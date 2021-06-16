using PokemonGO.Specialized.Protocol.Containers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using PokemonGo.RocketAPI.Extensions;
using POGOProtos.Networking.Envelopes;

namespace PokemonGO.Specialized.Protocol
{

    internal class APIFailure : IApiFailureStrategy
    {
        public async Task<ApiOperation> HandleApiFailure(RequestEnvelope request, ResponseEnvelope response)
        {
            //await Task.Delay(1000);
            //return ApiOperation.Retry;
            return ApiOperation.Abort;
        }

        public void HandleApiSuccess(RequestEnvelope request, ResponseEnvelope response)
        {

        }
    }


    public class Manager
    {
        private Settings Details;
        private Authentication Auth;
        private PokemonGo.RocketAPI.Client Client;

        internal Manager(int Authentication, double Latitude, double Longitude, string UserName, string Password)
        {
            Auth = (Authentication)Authentication;

            Details = new Protocol.Settings(Latitude, Longitude);

            if (Auth == Protocol.Authentication.PTC)
            {
                Details.AuthType = PokemonGo.RocketAPI.Enums.AuthType.Ptc;
                Details.PtcUsername = UserName;
                Details.PtcPassword = Password;
            }
            else
            {
                Details.AuthType = PokemonGo.RocketAPI.Enums.AuthType.Google;
                Details.GoogleUsername = UserName;
                Details.GooglePassword = Password;
            }

            //Task<ApiOperation> HandleApiFailure(RequestEnvelope request, ResponseEnvelope response);
            //void HandleApiSuccess(RequestEnvelope request, ResponseEnvelope response);
            APIFailure ApiFailure = new APIFailure();

            Client = new PokemonGo.RocketAPI.Client(Details, ApiFailure);
        }

        internal async Task<bool> PerformLogin() //string Username, string Password)
        {
            try
            {
                /*
                if (Auth == Authentication.PTC)
                {
                    //await Client.DoPtcLogin(Username, Password);
                    Client.Settings.AuthType = PokemonGo.RocketAPI.Enums.AuthType.Ptc;
                    Client.Settings.PtcUsername = Username;
                    Client.Settings.PtcPassword = Password;
                    await Client.Login.DoLogin();
                }
                else
                {
                    //await Client.DoGoogleLogin();
                    Client.Settings.AuthType = PokemonGo.RocketAPI.Enums.AuthType.Google;
                    Client.Settings.GoogleUsername = Username;
                    Client.Settings.GooglePassword = Password;
                    await Client.Login.DoLogin();

                }
                */

                await Client.Login.DoLogin();

                //await Client.SetServer();

                // TODO: Check if the order is correct... and in case, if these operations are really required at login

                //await Client.GetProfile();
                //await Client.GetSettings();
                //await Client.GetMapObjects();
                //await Client.GetInventory();

                return true; // TODO: Real check
            }
            catch (Exception e)
            {
                string sError = e.Message;
                //DoGoogleLogin
                //{"No se puede cargar el archivo o ensamblado 'System.Net.Http.Formatting, Version=5.2.3.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35' ni una de sus dependencias. El sistema no puede encontrar el archivo especificado.":"System.Net.Http.Formatting, Version=5.2.3.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"}
            }

            return false;
        }

        /*
        internal async Task<bool> GetLogged()
        {
            try
            {
                //me lo estoy inventando
                if (Client.Settings.PtcUsername != null)
                    return true;
                else
                    return false;
            }
            catch (Exception ex)
            {
                string sError = ex.Message;
            }
            return false;
        }
        */

        internal async Task<NearbyData> GetNearbyData()
        {
            try
            {
                var Objects = await Client.Map.GetMapObjects();

                var Pokemons = Objects.Item1.MapCells.SelectMany(x => x.CatchablePokemons);

                var Forts = Objects.Item1.MapCells.SelectMany(x => x.Forts);

                return new NearbyData(Forts, Pokemons);
            }
            catch (Exception ex)
            {
                string sError = ex.Message;
            }

            return default(NearbyData);
        }

        internal async Task<bool> RequestMove(double Latitude, double Longitude)
        {
            try
            {
                Random rnd = new Random();
                int altitud = rnd.Next(0, 121); // creates a number between 0 and 120

                var Result = await Client.Player.UpdatePlayerLocation(Latitude, Longitude, altitud);

                return (Result != null); // TODO: Real check
            }
            catch(Exception ex)
            {
                string sError = ex.Message;
            }

            return false;
        }
    }
}
