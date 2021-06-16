using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Text;

namespace BaseDatos
{
    public class BBDD
    {

        public string CadenaConexion()
        {
            return System.Configuration.ConfigurationManager.ConnectionStrings["CadenaConexion"].ConnectionString;
        }

        public string TestBD()
        {
            string sError = "";
            string sResult = "-1";

            SqlConnection conn = null;
            try
            {
                string strCNN = CadenaConexion();
                conn = new SqlConnection(strCNN);
                SqlCommand cmd = new SqlCommand();
                SqlDataAdapter adap = new SqlDataAdapter();

                cmd.Connection = conn;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "sp_TestBD";
                adap.SelectCommand = cmd;

                conn.Open();
                sResult = cmd.ExecuteScalar().ToString();
                conn.Close();
            }
            catch (Exception ex)
            {
                sError = ex.Message;
            }
            finally
            {
                if (conn != null)
                    if (conn.State == ConnectionState.Open)
                        conn.Close();
            }

            if (sError == "")
                return sResult;
            else
                return sError;
        }

        public string Get_Pkm_Geo(ref DataTable DT, string SOx, string SOy, string NEx, string NEy, string Zoom, string Filtro)
        {
            string sError = "";
            SqlConnection conn = null;
            DT = new DataTable();

            try
            {
                string strCNN = CadenaConexion();
                conn = new SqlConnection(strCNN);

                SqlCommand cmd = new SqlCommand();
                SqlDataAdapter adap = new SqlDataAdapter();

                cmd.Connection = conn;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "sp_Get_Pkm_Geo";
                cmd.CommandTimeout = 300;
                adap.SelectCommand = cmd;

                SqlParameter parameter;
                parameter = cmd.Parameters.Add("@latSO", SqlDbType.VarChar, 50);
                parameter.Value = SOx;
                parameter = cmd.Parameters.Add("@lonSO", SqlDbType.VarChar, 50);
                parameter.Value = SOy;
                parameter = cmd.Parameters.Add("@latNE", SqlDbType.VarChar, 50);
                parameter.Value = NEx;
                parameter = cmd.Parameters.Add("@lonNE", SqlDbType.VarChar, 50);
                parameter.Value = NEy;
                parameter = cmd.Parameters.Add("@zoom", SqlDbType.VarChar, 50);
                parameter.Value = Zoom;
                parameter = cmd.Parameters.Add("@filtro", SqlDbType.VarChar, 1000);
                parameter.Value = Filtro;

                conn.Open();
                adap.Fill(DT);
                conn.Close();
            }
            catch (Exception ex)
            {
                sError = ex.Message;
            }
            finally
            {
                if (conn != null)
                    if (conn.State == ConnectionState.Open)
                        conn.Close();
            }

            return sError;
        }

        public string Get_Par_Geo(ref DataTable DT, string SOx, string SOy, string NEx, string NEy, string Zoom, string Filtro)
        {
            string sError = "";
            SqlConnection conn = null;
            DT = new DataTable();

            try
            {
                string strCNN = CadenaConexion();
                conn = new SqlConnection(strCNN);

                SqlCommand cmd = new SqlCommand();
                SqlDataAdapter adap = new SqlDataAdapter();

                cmd.Connection = conn;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "sp_Get_Par_Geo";
                cmd.CommandTimeout = 300;
                adap.SelectCommand = cmd;

                SqlParameter parameter;
                parameter = cmd.Parameters.Add("@latSO", SqlDbType.VarChar, 50);
                parameter.Value = SOx;
                parameter = cmd.Parameters.Add("@lonSO", SqlDbType.VarChar, 50);
                parameter.Value = SOy;
                parameter = cmd.Parameters.Add("@latNE", SqlDbType.VarChar, 50);
                parameter.Value = NEx;
                parameter = cmd.Parameters.Add("@lonNE", SqlDbType.VarChar, 50);
                parameter.Value = NEy;
                parameter = cmd.Parameters.Add("@zoom", SqlDbType.VarChar, 50);
                parameter.Value = Zoom;
                parameter = cmd.Parameters.Add("@filtro", SqlDbType.VarChar, 1000);
                parameter.Value = Filtro;

                conn.Open();
                adap.Fill(DT);
                conn.Close();
            }
            catch (Exception ex)
            {
                sError = ex.Message;
            }
            finally
            {
                if (conn != null)
                    if (conn.State == ConnectionState.Open)
                        conn.Close();
            }

            return sError;
        }

        public string Get_Gim_Geo(ref DataTable DT, string SOx, string SOy, string NEx, string NEy, string Zoom, string Filtro)
        {
            string sError = "";
            SqlConnection conn = null;
            DT = new DataTable();

            try
            {
                string strCNN = CadenaConexion();
                conn = new SqlConnection(strCNN);

                SqlCommand cmd = new SqlCommand();
                SqlDataAdapter adap = new SqlDataAdapter();

                cmd.Connection = conn;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "sp_Get_Gim_Geo";
                cmd.CommandTimeout = 300;
                adap.SelectCommand = cmd;

                SqlParameter parameter;
                parameter = cmd.Parameters.Add("@latSO", SqlDbType.VarChar, 50);
                parameter.Value = SOx;
                parameter = cmd.Parameters.Add("@lonSO", SqlDbType.VarChar, 50);
                parameter.Value = SOy;
                parameter = cmd.Parameters.Add("@latNE", SqlDbType.VarChar, 50);
                parameter.Value = NEx;
                parameter = cmd.Parameters.Add("@lonNE", SqlDbType.VarChar, 50);
                parameter.Value = NEy;
                parameter = cmd.Parameters.Add("@zoom", SqlDbType.VarChar, 50);
                parameter.Value = Zoom;
                parameter = cmd.Parameters.Add("@filtro", SqlDbType.VarChar, 1000);
                parameter.Value = Filtro;

                conn.Open();
                adap.Fill(DT);
                conn.Close();
            }
            catch (Exception ex)
            {
                sError = ex.Message;
            }
            finally
            {
                if (conn != null)
                    if (conn.State == ConnectionState.Open)
                        conn.Close();
            }

            return sError;
        }


        /*
        public string bot_Get_Gim_Geo(ref DataTable DT, string SOx, string SOy, string NEx, string NEy, string Zoom, string Filtro)
        {
            string sError = "";
            SqlConnection conn = null;
            DT = new DataTable();

            try
            {
                string strCNN = CadenaConexion();
                conn = new SqlConnection(strCNN);

                SqlCommand cmd = new SqlCommand();
                SqlDataAdapter adap = new SqlDataAdapter();

                cmd.Connection = conn;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "sp_bot_Get_Gim_Geo";
                cmd.CommandTimeout = 300;
                adap.SelectCommand = cmd;

                SqlParameter parameter;
                parameter = cmd.Parameters.Add("@latSO", SqlDbType.VarChar, 50);
                parameter.Value = SOx;
                parameter = cmd.Parameters.Add("@lonSO", SqlDbType.VarChar, 50);
                parameter.Value = SOy;
                parameter = cmd.Parameters.Add("@latNE", SqlDbType.VarChar, 50);
                parameter.Value = NEx;
                parameter = cmd.Parameters.Add("@lonNE", SqlDbType.VarChar, 50);
                parameter.Value = NEy;
                parameter = cmd.Parameters.Add("@zoom", SqlDbType.VarChar, 50);
                parameter.Value = Zoom;
                parameter = cmd.Parameters.Add("@filtro", SqlDbType.VarChar, 1000);
                parameter.Value = Filtro;

                conn.Open();
                adap.Fill(DT);
                conn.Close();
            }
            catch (Exception ex)
            {
                sError = ex.Message;
            }
            finally
            {
                if (conn != null)
                    if (conn.State == ConnectionState.Open)
                        conn.Close();
            }

            return sError;
        }

        public string bot_Get_Par_Geo(ref DataTable DT, string SOx, string SOy, string NEx, string NEy, string Zoom, string Filtro)
        {
            string sError = "";
            SqlConnection conn = null;
            DT = new DataTable();

            try
            {
                string strCNN = CadenaConexion();
                conn = new SqlConnection(strCNN);

                SqlCommand cmd = new SqlCommand();
                SqlDataAdapter adap = new SqlDataAdapter();

                cmd.Connection = conn;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "sp_bot_Get_Par_Geo";
                cmd.CommandTimeout = 300;
                adap.SelectCommand = cmd;

                SqlParameter parameter;
                parameter = cmd.Parameters.Add("@latSO", SqlDbType.VarChar, 50);
                parameter.Value = SOx;
                parameter = cmd.Parameters.Add("@lonSO", SqlDbType.VarChar, 50);
                parameter.Value = SOy;
                parameter = cmd.Parameters.Add("@latNE", SqlDbType.VarChar, 50);
                parameter.Value = NEx;
                parameter = cmd.Parameters.Add("@lonNE", SqlDbType.VarChar, 50);
                parameter.Value = NEy;
                parameter = cmd.Parameters.Add("@zoom", SqlDbType.VarChar, 50);
                parameter.Value = Zoom;
                parameter = cmd.Parameters.Add("@filtro", SqlDbType.VarChar, 1000);
                parameter.Value = Filtro;

                conn.Open();
                adap.Fill(DT);
                conn.Close();
            }
            catch (Exception ex)
            {
                sError = ex.Message;
            }
            finally
            {
                if (conn != null)
                    if (conn.State == ConnectionState.Open)
                        conn.Close();
            }

            return sError;
        }
        */


        public string Get_Tipo(ref DataTable DT)
        {
            string sError = "";
            SqlConnection conn = null;
            DT = new DataTable();

            try
            {
                string strCNN = CadenaConexion();
                conn = new SqlConnection(strCNN);

                SqlCommand cmd = new SqlCommand();
                SqlDataAdapter adap = new SqlDataAdapter();

                cmd.Connection = conn;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "sp_Get_Tipo";
                cmd.CommandTimeout = 300;
                adap.SelectCommand = cmd;

                conn.Open();
                adap.Fill(DT);
                conn.Close();
            }
            catch (Exception ex)
            {
                sError = ex.Message;
            }
            finally
            {
                if (conn != null)
                    if (conn.State == ConnectionState.Open)
                        conn.Close();
            }

            return sError;
        }

    }
}
