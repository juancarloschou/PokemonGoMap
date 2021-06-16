using GMap.NET;
using GMap.NET.WindowsForms;
using GMap.NET.WindowsForms.Markers;
//using PokemonGO.Specialized.Pokemon;
using System;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Threading;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Configuration;

using BaseDatos;

namespace PokemonGO
{
    public partial class Main : Form
    {
        //DT globales
        public DataTable DTGen = new DataTable();
        public DataTable DTPok = new DataTable();
        public DataTable DTGim = new DataTable();
        public DataTable DTPar = new DataTable();

        //datos globales Bot
        public int idBot; //app.config
        public string usuario; //de BBDD
        public string contrasena;
        public int PTC; //1 PTC, 0 Google
        public int activo;
        public string horaComienzo;
        public int horaIntervalo;
        public int pausaPaso;
        public int pausaZona;

        public int explorarZona; //aqui estamos explorando
        public int extension;
        public string busqueda; //buscar por ciudad, pais
        public string lat, lon; //buscar por coordenadas
        public double paso; //cuanto avanza en cada paso
        public double Paso_Defecto = 0.0025;

        public Int64 idExplorar; //id del log
        public int GuardarPasos = 5000; //guarda cada 5000 pasos
        public string sError = "";
        BBDD bd;

        public int iLogado = -1;
        public int iLogging = 0;
        public int limiteFallos; //quiero un tiempo de unos 20 segundos, calcularlo en funcion pausaPaso


        private PointLatLng Position;
        private Specialized.Protocol.Manager Client;
        //private Specialized.Pokemon.Manager Pokemons;
        //private Specialized.Configuration.Manager Configuration;

        private bool IsExploring;
        private Thread Exploration;

        private delegate void ClearCallback();
        private delegate void MarkerCallback(GMarkerGoogle Marker);
        private delegate void WriteCallback(string Line, bool Date);

        public Main()
        {
            InitializeComponent();

            Init();
        }

        private void Init()
        {
            WriteLine("Pokemon GO Explorer");
            WriteLine();

            //Configuration = new Specialized.Configuration.Manager("Configuration");

            //Pokemons = new Specialized.Pokemon.Manager(Configuration.GetValue<string>("POKEMON_BLACKLIST"));

            idBot = Int32.Parse(ConfigurationManager.AppSettings["idBot"].ToString());

            bd = new BBDD();

            do
            {
                //int forzarZona = -1; //no fuerza

                sError = bd.Carga_Bot(idBot, ref usuario, ref contrasena, ref PTC, ref activo,
                    ref horaComienzo, ref horaIntervalo, ref pausaPaso, ref pausaZona, ref explorarZona,
                    ref busqueda, ref extension, ref lat, ref lon, ref paso, Paso_Defecto);

                if(sError != "")
                    Thread.Sleep(1000);
            }
            while (sError != "");

            CalculaLimitePausaPaso();
        }

        private void CalculaLimitePausaPaso()
        {
            //quiero un tiempo de unos 60 segundos, calcularlo en funcion pausaPaso
            decimal d = (decimal)65000 / pausaPaso;
            limiteFallos = (int)Math.Truncate(d) + 1;
        }

        private void WriteLine()
        {
            WriteLine("", false);
        }

        private void WriteLine(string Line = "", bool Date = true)
        {
            if (txtHistory.InvokeRequired)
            {
                var Callback = new WriteCallback(WriteLine);

                Invoke(Callback, Line, Date);
            }
            else
            {
                txtHistory.AppendText(string.Format(((Date) ? "[{0}] - " : "") + "{1}{2}", DateTime.Now.ToShortTimeString(), Line, Environment.NewLine));
            }
        }

        private void BorrarTexto()
        {
            if (txtHistory.InvokeRequired)
            {
                var Callback = new ClearCallback(BorrarTexto);

                Invoke(Callback);
            }
            else
            {
                txtHistory.Clear();
            }
        }


        private void Form1_Load(object sender, EventArgs e)
        {
            CreateMap(); //me lo llevo al subproceso Explorer
            
            //necesito mapa para logarme en la posicion de la zona

            
            do
            {
                AttemptLogin();
                if (sError != "")
                    Thread.Sleep(10000);
            } while (sError != "");
            Thread.Sleep(30000);

            /*
            do
            {
                AttemptLogin();
                if ((sError != "") || (iLogado != 1))
                    Thread.Sleep(60000); //1 min
                    //Thread.Sleep(300000); //5 min
            } while ((sError != "") || (iLogado != 1));
            */

            do
            {
                StartExplore();
                if (sError != "")
                    Thread.Sleep(1000);
            } while (sError != "");
        }

        private async void AttemptLogin()
        {
            //if (iLogging == 0)
            //{
            //    iLogging = 1;
                sError = "";
                try
                {
                    WriteLine("Performing login operations...");

                    Client = new Specialized.Protocol.Manager(PTC, Position.Lat, Position.Lng, usuario, contrasena);

                    if (!await Client.PerformLogin()) //usuario, contrasena))
                    {
                        iLogado = 0;
                        WriteLine("Login failed! Please try again.");
                        sError = "Login failed";

                        iLogging = 0;
                        return;
                    }

                    iLogado = 1;
                    WriteLine("Logged in!");

                    gMapControl1.GrayScaleMode = false;

                    //Specialized.Controls.Helper.SetVisible(btnPause);
                }
                catch (Exception ex)
                {
                    iLogado = 0;
                    sError = ex.Message;
                    WriteLine("Error! Message: " + sError);
                }
            //    iLogging = 0;
            //}
        }

        private void CreateThread()
        {
            Exploration = new Thread(Explore);

            Exploration.Start();
        }

        private void StartExplore()
        {
            sError = "";
            try
            {
                //start
                CreateThread();

                WriteLine(string.Format("Scanning started! Bot {0}, Zona {1}", idBot.ToString(), explorarZona.ToString()));

                //WriteLine(string.Format("Number of steps: {0}.", Configuration.GetValue<int>("EXPLORATION_STEPS")));

                //Specialized.Controls.Helper.SetEnabled(btnPause, false);
            }
            catch (Exception ex)
            {
                sError = ex.Message;
            }
        }


        //private void CreateDT(ref DataTable DTGen, ref DataTable DTPok, ref DataTable DTGim, ref DataTable DTPar)
        private void CreateDT()
        {
            DTGen = new DataTable("or_Generador_" + idBot.ToString());

            DataColumn Gen1 = new DataColumn("id");
            DataColumn Gen2 = new DataColumn("lon");
            DataColumn Gen3 = new DataColumn("lat");

            Gen1.DataType = System.Type.GetType("System.String");
            Gen2.DataType = System.Type.GetType("System.Double");
            Gen3.DataType = System.Type.GetType("System.Double");

            DTGen.Columns.Add(Gen1);
            DTGen.Columns.Add(Gen2);
            DTGen.Columns.Add(Gen3);


            DTPok = new DataTable("or_GeneradorPokemon_" + idBot.ToString());

            DataColumn Pok1 = new DataColumn("idGenerador");
            DataColumn Pok2 = new DataColumn("idPokemon");
            DataColumn Pok3 = new DataColumn("Tiempo");
            DataColumn Pok4 = new DataColumn("TiempoGenerador");

            Pok1.DataType = System.Type.GetType("System.String");
            Pok2.DataType = System.Type.GetType("System.Int32");
            Pok3.DataType = System.Type.GetType("System.String");
            Pok4.DataType = System.Type.GetType("System.String");

            DTPok.Columns.Add(Pok1);
            DTPok.Columns.Add(Pok2);
            DTPok.Columns.Add(Pok3);
            DTPok.Columns.Add(Pok4);


            DTGim = new DataTable("or_Gimnasio_" + idBot.ToString());

            DataColumn Gim1 = new DataColumn("id");
            DataColumn Gim2 = new DataColumn("lon");
            DataColumn Gim3 = new DataColumn("lat");
            DataColumn Gim4 = new DataColumn("equipo");
            DataColumn Gim5 = new DataColumn("puntos");

            Gim1.DataType = System.Type.GetType("System.String");
            Gim2.DataType = System.Type.GetType("System.Double");
            Gim3.DataType = System.Type.GetType("System.Double");
            Gim4.DataType = System.Type.GetType("System.Int32");
            Gim5.DataType = System.Type.GetType("System.Int64");

            DTGim.Columns.Add(Gim1);
            DTGim.Columns.Add(Gim2);
            DTGim.Columns.Add(Gim3);
            DTGim.Columns.Add(Gim4);
            DTGim.Columns.Add(Gim5);


            DTPar = new DataTable("or_Parada_" + idBot.ToString());

            DataColumn Par1 = new DataColumn("id");
            DataColumn Par2 = new DataColumn("lon");
            DataColumn Par3 = new DataColumn("lat");

            Par1.DataType = System.Type.GetType("System.String");
            Par2.DataType = System.Type.GetType("System.Double");
            Par3.DataType = System.Type.GetType("System.Double");

            DTPar.Columns.Add(Par1);
            DTPar.Columns.Add(Par2);
            DTPar.Columns.Add(Par3);
        }


        private async void Explore()
        {
            sError = "";
            try
            {
                IsExploring = true;

                //bucle de ejecuciones
                do
                {

                    //bucle de zonas Exploracion
                    while ((explorarZona != -1) && (explorarZona != 0))
                    {
                        WriteLine();
                        WriteLine(string.Format("Zona {0}", explorarZona.ToString()));


                        do
                        {
                            CreateMap();
                            if (sError != "")
                                Thread.Sleep(1000);
                        } while (sError != "");


                        do
                        {
                            //inicializa or y log, recibe codigo de log idExplorar
                            sError = bd.Empezar_Explorar_Bot(idBot, explorarZona, ref idExplorar);
                            if (sError != "")
                                Thread.Sleep(1000);
                        } while (sError != "");


                        var x = 0;
                        var y = 0;
                        var dx = 0;
                        var dy = -1;


                        //var Step = pausaPaso;
                        //var Clear = pausaZona;
                        var Limit = extension;


                        //CreateDT(ref DTGen, ref DTPok, ref DTGim, ref DTPar);
                        CreateDT();
                        DataRow rowGen, rowPok, rowGim, rowPar;

                        int iFalla = 0;
                        int iOK = 0;
                        for (int i = 1; (iOK <= Limit) && (i <= Limit * 10); i++)
                        {
                            var Destination = Specialized.Exploration.Helper.CalculateNextStep(Position.Lat, Position.Lng, Limit, ref x, ref y, ref dx, ref dy, paso);

                            if (await Client.RequestMove(Destination.Lat, Destination.Lng))
                            {
                                iFalla = 0;
                                iOK++;
                                WriteLine(string.Format("[{0}] Move: ({1},{2}).", iOK, Destination.Lat, Destination.Lng));

                                do
                                {
                                    SetPlayerPosition(Destination);
                                    if (sError != "")
                                        Thread.Sleep(1000);
                                } while (sError != "");


                                var Objects = await Client.GetNearbyData();

                                //meter en DT directamente

                                if (Objects != null)
                                {
                                    WriteLine(string.Format("Pkm {0} Fort {1}", Objects.Pokemons.Count(), Objects.Forts.Count()));

                                    foreach (var Pokemon in Objects.Pokemons)
                                    {
                                        if (!ExisteId(ref DTGen, Pokemon.SpawnPointId))
                                        {
                                            rowGen = DTGen.NewRow();
                                            rowGen[0] = Pokemon.SpawnPointId;
                                            rowGen[1] = Pokemon.Longitude;
                                            rowGen[2] = Pokemon.Latitude;
                                            DTGen.Rows.Add(rowGen);

                                            //pokemons del generador
                                            rowPok = DTPok.NewRow();
                                            rowPok[0] = Pokemon.SpawnPointId;
                                            rowPok[1] = (int)Pokemon.PokemonId;
                                            rowPok[2] = DateTime.Now.ToString("yyyy/MM/dd HH:mm:ss");
                                            rowPok[3] = Pokemon.ExpirationTimestampMs;
                                            DTPok.Rows.Add(rowPok);

                                            //AddMarker(Pokemon.GetMarker());
                                        }
                                    }

                                    //foreach (var Marker in Objects.Forts.Where(Fort => Fort.Type == AllEnum.FortType.Gym).Select(Specialized.Forts.Utils.CreateMarker))
                                    foreach (var Fort in Objects.Forts)
                                    {
                                        //if (Fort.Type == AllEnum.FortType.Gym)
                                        if (Fort.Type == POGOProtos.Map.Fort.FortType.Gym)
                                        {
                                            if (!ExisteId(ref DTGim, Fort.Id))
                                            {
                                                rowGim = DTGim.NewRow();

                                                rowGim[0] = Fort.Id;
                                                rowGim[1] = Fort.Longitude;
                                                rowGim[2] = Fort.Latitude;
                                                rowGim[3] = (int)Fort.OwnedByTeam;
                                                /*
                                                [pbr::OriginalName("NEUTRAL")] Neutral = 0,
                                                [pbr::OriginalName("BLUE")] Blue = 1,
                                                [pbr::OriginalName("RED")] Red = 2,
                                                [pbr::OriginalName("YELLOW")] Yellow = 3,
                                                */
                                                rowGim[4] = Fort.GymPoints;
                                                DTGim.Rows.Add(rowGim);
                                            }
                                        }
                                        else //Checkpoint
                                        {
                                            if (!ExisteId(ref DTPar, Fort.Id))
                                            {
                                                rowPar = DTPar.NewRow();

                                                rowPar[0] = Fort.Id;
                                                rowPar[1] = Fort.Longitude;
                                                rowPar[2] = Fort.Latitude;
                                                DTPar.Rows.Add(rowPar);
                                            }
                                        }
                                    }
                                }
                                else
                                {
                                    iFalla++;
                                    WriteLine(string.Format("sin resultados"));
                                }
                            }
                            else
                                iFalla++;

                            Thread.Sleep(pausaPaso);

                            if (iFalla % limiteFallos == (limiteFallos-1))
                            {
                                do
                                {
                                    AttemptLogin();
                                    //if (sError != "")
                                    Thread.Sleep(5000);
                                } while (sError != "");
                            }

                            //grabar cada cierto numero de pasos, guardar, borrar y seguir explorando.
                            if (i % GuardarPasos == 0)
                            {
                                do
                                {
                                    SaveMap(); //guada los DTs
                                    if (sError != "")
                                        Thread.Sleep(1000);
                                } while (sError != "");

                                CreateDT(); //borra DTs
                            }
                        }


                        WriteLine("Exploration complete zona " + explorarZona.ToString());

                        do
                        {
                            WriteLine("Saving map...");
                            SaveMap(); //guada los DTs
                            if (sError != "")
                                Thread.Sleep(1000);
                        } while (sError != "");

                        CreateDT(); //borra DTs


                        do
                        {
                            //guarda de or en tablas finales, toda la zona cargada
                            WriteLine("Saving map in final tables");
                            sError = bd.Cargar_Pokemons(idBot, explorarZona);
                            if (sError != "")
                                Thread.Sleep(1000);
                        } while (sError != "");


                        WriteLine("Cierra log");

                        int idZona = explorarZona;
                        do
                        {
                            //cierra log y devuelve siguiente zona a explorar
                            WriteLine("Close log and continue");
                            sError = bd.Termina_Explorar_Bot(idBot, idZona, idExplorar, ref explorarZona, ref busqueda, ref extension, ref lat, ref lon);
                            if (sError != "")
                                Thread.Sleep(1000);
                        } while (sError != "");


                        if ((explorarZona != 0) && (explorarZona != -1))
                        {

                            ClearMap();
                            do
                            {
                                CreateMap();
                                if(sError != "")
                                    Thread.Sleep(1000);
                            }
                            while (sError != "");

                            Thread.Sleep(pausaZona);


                            //me logo en la nueva zona antes de volver a explorar
                            do
                            {
                                AttemptLogin();
                                //if (sError != "")
                                Thread.Sleep(45000); //45 sg
                            } while (sError != "");
                        }

                    } //end bucle zonas a explorar

                    WriteLine();
                    WriteLine();
                    WriteLine();
                    WriteLine("Ha llegado al final de la lista de zonas.");


                    //recarga propiedades bot
                    do
                    {
                        //int forzarZona = -1; //no fuerza

                        sError = bd.Carga_Bot(idBot, ref usuario, ref contrasena, ref PTC, ref activo,
                            ref horaComienzo, ref horaIntervalo, ref pausaPaso, ref pausaZona, ref explorarZona,
                            ref busqueda, ref extension, ref lat, ref lon, ref paso, Paso_Defecto);

                        if (sError != "")
                            Thread.Sleep(1000);
                    }
                    while (sError != "");

                    CalculaLimitePausaPaso();

                    Thread.Sleep(pausaZona);
                    //deberia esperar a que sean las horas de ejecucion

                    //BorrarTexto(); //limpiar para que no se llene demasiado !!! al probar quiero ver todo

                } //end bucle de ejecuciones
                while (activo == 1);


                //Specialized.Controls.Helper.SetEnabled(btnPause);

                IsExploring = false;

                WriteLine("Ha terminado correctamente.");
            }
            catch (Exception ex)
            {
                sError = ex.Message;
                WriteLine("ERROR EXPLORADOR: " + sError);
            }

        }

        private bool ExisteId(ref DataTable DT, string id)
        {
            bool bExiste = false;
            int i;
            for (i = 0; (i < DT.Rows.Count) && !bExiste; i++)
            {
                if (DT.Rows[i]["Id"].ToString() == id)
                    bExiste = true;
            }
            return bExiste;
        }

        private void SaveMap()
        {
            sError = "";

            if (gMapControl1.InvokeRequired)
            {
                var Callback = new ClearCallback(SaveMap);

                Invoke(Callback);
            }
            else
            {
                try
                {
                    SaveDT();

                }
                catch (Exception ex)
                {
                    sError = ex.Message;
                }
            }
            //return sError;
        }

        private void SaveDT()
        {
            sError = "";
            //https://blogs.msdn.microsoft.com/nikhilsi/2008/06/11/bulk-insert-into-sql-from-c-app/

            //string connString = "data source=109.70.38.9,41433;persist security info=True;initial catalog=PKMGM;user id=sapkmgm;password=AjuajuPKMGM16;";
            //string connString = "data source=109.70.38.9,41433;persist security info=True;initial catalog=PKMGM;user id=user;password=sqlserver;";
            string connString = bd.CadenaConexion();


            //usar unas tablas or, para no bloquear las buenas
            //al acabar llamar a sp copy to final


            // connect to SQL
            using (SqlConnection connection = new SqlConnection(connString))
            {
                // make sure to enable triggers
                SqlBulkCopy bulkCopy = new SqlBulkCopy(connection,
                    SqlBulkCopyOptions.TableLock | SqlBulkCopyOptions.FireTriggers | SqlBulkCopyOptions.UseInternalTransaction, null);
                bulkCopy.BulkCopyTimeout = 10000;

                // set the destination table name
                bulkCopy.DestinationTableName = DTGen.TableName; //this.tableName;

                connection.Open();
                // write the data in the “dataTable”
                bulkCopy.WriteToServer(DTGen);


                bulkCopy = new SqlBulkCopy(connection,
                    SqlBulkCopyOptions.TableLock | SqlBulkCopyOptions.FireTriggers | SqlBulkCopyOptions.UseInternalTransaction, null);
                bulkCopy.BulkCopyTimeout = 20000;

                // set the destination table name
                bulkCopy.DestinationTableName = DTPok.TableName; //this.tableName;

                // write the data in the “dataTable”
                bulkCopy.WriteToServer(DTPok);


                bulkCopy = new SqlBulkCopy(connection,
                    SqlBulkCopyOptions.TableLock | SqlBulkCopyOptions.FireTriggers | SqlBulkCopyOptions.UseInternalTransaction, null);
                bulkCopy.BulkCopyTimeout = 10000;

                // set the destination table name
                bulkCopy.DestinationTableName = DTGim.TableName; //this.tableName;

                // write the data in the “dataTable”
                bulkCopy.WriteToServer(DTGim);


                bulkCopy = new SqlBulkCopy(connection,
                    SqlBulkCopyOptions.TableLock | SqlBulkCopyOptions.FireTriggers | SqlBulkCopyOptions.UseInternalTransaction, null);
                bulkCopy.BulkCopyTimeout = 10000;

                // set the destination table name
                bulkCopy.DestinationTableName = DTPar.TableName; //this.tableName;

                // write the data in the “dataTable”
                bulkCopy.WriteToServer(DTPar);
                connection.Close();
            }
        }


 
        private void AddMarker(GMarkerGoogle Marker)
        {
            sError = "";
            try
            {
                if (gMapControl1.InvokeRequired)
                {
                    var Callback = new MarkerCallback(AddMarker);

                    Invoke(Callback, Marker);
                }
                else
                {
                    gMapControl1.Overlays.FirstOrDefault().Markers.Add(Marker);
                }
            }
            catch (Exception ex)
            {
                sError = ex.Message;
            }
        }

        private void CreateMap()
        {
            sError = "";
            if (gMapControl1.InvokeRequired)
            {
                var Callback = new ClearCallback(CreateMap);

                Invoke(Callback);
            }
            else
            {
                try
                {
                    gMapControl1.ShowCenter = false;
                    gMapControl1.GrayScaleMode = true;
                    gMapControl1.DragButton = MouseButtons.Left;
                    GMaps.Instance.Mode = AccessMode.ServerOnly;

                    gMapControl1.MapProvider = GMap.NET.MapProviders.GoogleMapProvider.Instance;

                    if (lat != "" && lon != "")
                    {
                        double dlat, dlon;
                        if(Double.TryParse(lat, out dlat) && Double.TryParse(lon, out dlon))
                            gMapControl1.Position = new PointLatLng(dlat, dlon);
                        else
                            gMapControl1.SetPositionByKeywords(busqueda);
                    }
                    else
                        gMapControl1.SetPositionByKeywords(busqueda);

                    Position = gMapControl1.Position;

                    var Overlay = new GMapOverlay("Markers");
                    var Marker = new GMarkerGoogle(gMapControl1.Position, GMarkerGoogleType.blue_small);

                    Overlay.Markers.Add(Marker);
                    gMapControl1.Overlays.Add(Overlay);

                    SetPlayerPosition(Position);

                }
                catch (Exception ex)
                {
                    sError = ex.Message;
                }
            }
        }

        private void SetPlayerPosition(PointLatLng Position)
        {
            sError = "";
            try
            {
                var Marker = gMapControl1.Overlays.FirstOrDefault().Markers.FirstOrDefault();

                if (Marker != null)
                {
                    Marker.Position = Position;
                    Marker.ToolTipText = string.Format("Lat: {0}{1}Lon: {2}.", Position.Lat, Environment.NewLine, Position.Lng);
                }
            }
            catch (Exception ex)
            {
                sError = ex.Message;
            }
        }

        private void ClearMap()
        {
            sError = "";

            if (gMapControl1.InvokeRequired)
            {
                var Callback = new ClearCallback(ClearMap);

                Invoke(Callback);
            }
            else
            {
                try
                {
                    var Overlay = gMapControl1.Overlays.FirstOrDefault();

                    if (Overlay != null)
                    {
                        //var Player = Overlay.Markers.FirstOrDefault();

                        Overlay.Markers.Clear();

                        //Overlay.Markers.Add(Player);
                    }
                }
                catch (Exception ex)
                {
                    sError = ex.Message;
                }
            }
        }
        
        /*
        private void btnPause_Click(object sender, EventArgs e)
        {
            //start
            CreateThread();

            WriteLine(string.Format("Scanning started! Bot {0}, Zona {1}", idBot.ToString(), explorarZona.ToString()));

            //WriteLine(string.Format("Number of steps: {0}.", Configuration.GetValue<int>("EXPLORATION_STEPS")));

            Specialized.Controls.Helper.SetEnabled(btnPause, false);
        }
        */

        /*
        private void gMapControl1_DoubleClick(object sender, EventArgs e)
        {
            ChangeLocation((MouseEventArgs)e);
        }

        private void gMapControl1_Click(object sender, EventArgs e)
        {
            var Args = (MouseEventArgs)e;

            if (Args.Button == MouseButtons.Right)
            {
                ChangeLocation(Args);
            }
        }

        private void ChangeLocation(MouseEventArgs e)
        {
            if (!IsExploring)
            {
                Position = gMapControl1.FromLocalToLatLng(e.X, e.Y);

                SetPlayerPosition(Position);
            }
        }

        private void btnLogin_Click(object sender, EventArgs e)
        {
            AttemptLogin();
        }

        


        protected override void WndProc(ref Message m)
        {
            switch (m.Msg)
            {
                case 0x84:
                    base.WndProc(ref m);
                    if ((int)m.Result == 0x1)
                        m.Result = (IntPtr)0x2;
                    return;
            }
            base.WndProc(ref m);
        }

        private void Ex_Click(object sender, EventArgs e) //EXIT_APP
        {
            this.Close();
        }
        */

        private void button1_Click(object sender, EventArgs e) //SquirBlue
        {
            this.BackgroundImage = Properties.Resources._7a50045ab03c115d698fb9f533f90f1c;
            //Exit_Button.BackgroundImage = Properties.Resources._7a50045ab03c115d698fb9f533f90f1c;
            PokePoke.BackgroundImage = Properties.Resources._7a50045ab03c115d698fb9f533f90f1c;

            MapBorder.BackColor = Color.MediumTurquoise;
            txtHistory.BackColor = Color.MediumTurquoise;
            //btnLogin.BackColor = Color.MediumTurquoise;
            //btnPause.BackColor = Color.MediumTurquoise;
        }

        private void button2_Click(object sender, EventArgs e) //CharRed
        {
            this.BackgroundImage = Properties.Resources.e815a787fb770107c34238b202c40a1c;
            //Exit_Button.BackgroundImage = Properties.Resources.e815a787fb770107c34238b202c40a1c;
            PokePoke.BackgroundImage = Properties.Resources.e815a787fb770107c34238b202c40a1c;

            MapBorder.BackColor = Color.Coral;
            txtHistory.BackColor = Color.Coral;
            //btnLogin.BackColor = Color.Coral;
            //btnPause.BackColor = Color.Coral;
        }

        private void button3_Click(object sender, EventArgs e) //BulbGreen
        {
            this.BackgroundImage = Properties.Resources.f60536429bb5c705c7427136c92cea84;
            //Exit_Button.BackgroundImage = Properties.Resources.f60536429bb5c705c7427136c92cea84;
            PokePoke.BackgroundImage = Properties.Resources.f60536429bb5c705c7427136c92cea84;

            MapBorder.BackColor = Color.LightGreen;
            txtHistory.BackColor = Color.LightGreen;
            //btnLogin.BackColor = Color.LightGreen;
            //btnPause.BackColor = Color.LightGreen;
        }

        /*
        private void PokePoke_Click(object sender, EventArgs e)
        {
            if (label1.Visible == true)
            {
                label1.Visible = false;
            }
            else
            {
                label1.Visible = true;
            };
        }
        */
    }
}
