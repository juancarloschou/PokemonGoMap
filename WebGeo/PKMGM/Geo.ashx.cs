using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using Newtonsoft.Json.Linq;

using BaseDatos;

namespace PKMGM
{
    /// <summary>
    /// Summary description for Geo
    /// </summary>
    public class Geo : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            string SOx = ""; //Suroeste
            string SOy = "";
            string NEx = ""; //Noreste
            string NEy = "";
            string Zoom = "";
            string Filtro = "";
            string Tipo = "";

            string bbox = "";
            if (context.Request.QueryString["bbox"] != null)
                bbox = context.Request.QueryString["bbox"].ToString();

            if(bbox != "")
            {
                string[] coords = bbox.Split(',');
                if(coords.Length == 4)
                {
                    //invierte coords 40.30558175795767, -3.93465042114258, 40.52436926573165, -3.43236923217773, 12
                    //lo convierte a -3, 40
                    SOy = coords[0];
                    SOx = coords[1];
                    NEy = coords[2];
                    NEx = coords[3];
                }
            }

            if (context.Request.QueryString["zoom"] != null)
                Zoom = context.Request.QueryString["zoom"].ToString();

            if (context.Request.QueryString["tipo"] != null)
                Tipo = context.Request.QueryString["tipo"].ToString();

            if (context.Request.QueryString["filtro"] != null)
                Filtro = context.Request.QueryString["filtro"].ToString();


            //Falta proteccion de la informacion, solo accesos seguros: SSL y password con hora, minuto, segundo!!!
            //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
            /*
            Dim Clave, strMD5, MD5, mes, dia As String
            dia = Day(Now())
            If dia.Length = 1 Then
                dia = "0" & dia
            End If
            mes = Month(Now())
            If mes.Length = 1 Then
                mes = "0" & mes
            End If
            Clave = context.Session("Usuario") & Year(Now()) & mes & dia & "$5%fv8&?ghd"
            strMD5 = MetComun.GetMD5(Clave)
            context.Session("CCSS") = strMD5
            If context.Session("CCSS") <> strMD5 Then
                context.Response.Write("Usuario no registrado. Contacte con el administrador<noscript>" & strMD5 & "--" & MD5 & "</noscript>")
                context.Response.End()
            End If
            */


            int secondsCache = 3600; //entiendo que puedo cachear un buen rato pq si hace otra peticion sera con distinta bbox, no cacheada
            //3660 = 1h

            HttpCachePolicy c = context.Response.Cache;
            c.SetCacheability(HttpCacheability.Public);
            c.SetMaxAge(new TimeSpan(0, 0, secondsCache));

            //context.Response.ContentType = currentDocument.MimeType;
            context.Response.Cache.SetCacheability(HttpCacheability.Public);
            context.Response.Cache.SetExpires(DateTime.Now.AddSeconds(secondsCache));
            context.Response.Cache.SetMaxAge(new TimeSpan(0, 0, secondsCache));
            //context.Response.AddHeader("Last-Modified", currentDocument.LastUpdated.ToLongDateString());

            context.Response.AppendHeader("Access-Control-Allow-Origin", "*");


            string sError = "";

            DataTable DT = new DataTable();

            BBDD bd = new BBDD();
            if(Tipo == "pkm")
                sError = bd.Get_Pkm_Geo(ref DT, SOx, SOy, NEx, NEy, Zoom, Filtro);
            else if (Tipo == "par")
                sError = bd.Get_Par_Geo(ref DT, SOx, SOy, NEx, NEy, Zoom, Filtro);
            else if (Tipo == "gim")
                sError = bd.Get_Gim_Geo(ref DT, SOx, SOy, NEx, NEy, Zoom, Filtro);
            else if (Tipo == "tipo")
                sError = bd.Get_Tipo(ref DT);
            /*
            else if(Tipo == "bot_gim")
                sError = bd.bot_Get_Gim_Geo(ref DT, SOx, SOy, NEx, NEy, Zoom, Filtro);
            else if (Tipo == "bot_par")
                sError = bd.bot_Get_Par_Geo(ref DT, SOx, SOy, NEx, NEy, Zoom, Filtro);
            */


            //convert DT into GeoJSON

            dynamic jsonObject = new JObject();
            if (sError == "")
            {
                if (Tipo == "pkm" || Tipo == "par" || Tipo == "gim")
                //if (Tipo == "pkm" || Tipo == "par" || Tipo == "gim" || Tipo == "bot_gim" || Tipo == "bot_par")
                {
                    jsonObject.Add("type", "FeatureCollection");

                    jsonObject.features = new JArray() as dynamic;

                    foreach (DataRow DR in DT.Rows)
                    {
                        dynamic Feature = new JObject();

                        dynamic Geometry = new JObject();
                        Geometry.type = "Point";

                        Geometry.coordinates = new JArray() as dynamic;
                        Geometry.coordinates.Add((decimal)DR[1]); //invierte coords
                        Geometry.coordinates.Add((decimal)DR[0]);
                        Feature.geometry = Geometry;

                        Feature.type = "feature";

                        dynamic Properties = new JObject();
                        if (DR[2] != null)
                        {
                            Properties.p = DR[2].ToString(); //pone los datos del pkm o gim (par no tiene)
                            Feature.properties = Properties;
                        }

                        jsonObject.features.Add(Feature);
                    }
                }
                else if(Tipo == "tipo") //tipos de rareza pokemon
                {
                    //jsonObject.Add("type", "TiposPokemon");
                    jsonObject.TiposPokemon = new JArray() as dynamic;

                    foreach (DataRow DR in DT.Rows)
                    {
                        dynamic TipoPokemon = new JObject();
                        TipoPokemon.id = (int)DR[0];
                        TipoPokemon.tipo = (int)DR[1];
                        jsonObject.TiposPokemon.Add(TipoPokemon);
                    }
                }
            }

            if (sError == "")
            {
                context.Response.ContentType = "application/json; charset=utf-8";
                context.Response.Write(jsonObject.ToString(Newtonsoft.Json.Formatting.None));
            }
            else
            {
                context.Response.ContentType = "text/plain; charset=utf-8";
                context.Response.Write(sError);
            }
        }

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}