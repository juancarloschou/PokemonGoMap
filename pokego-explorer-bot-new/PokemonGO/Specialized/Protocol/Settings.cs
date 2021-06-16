using AllEnum;
using PokemonGo.RocketAPI;
using PokemonGo.RocketAPI.Enums;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PokemonGO.Specialized.Protocol
{
    public class Settings : ISettings
    {
        private PokemonGo.RocketAPI.Enums.AuthType _AuthType;
        private string _PtcUsername;
        private string _PtcPassword;
        private string _GoogleUsername;
        private string _GooglePassword;

        private double _Latitude;
        private double _Longitude;

        public Settings(double Latitude, double Longitude)
        {
            this._Latitude = Latitude;
            this._Longitude = Longitude;
        }

        /*
        internal void SetDetails(string Username, string Password)
        {
            this.Username = Username;
            this.Password = Password;
        }
        */

        public PokemonGo.RocketAPI.Enums.AuthType AuthType
        {
            get
            {
                return _AuthType;
            }
            set
            {
                _AuthType = value;
            }
        }

        public double DefaultAltitude
        {
            get
            {
                return 0;
            }
            set
            {
                throw new NotImplementedException();
            }
        }

        public double DefaultLatitude
        {
            get
            {
                return _Latitude;
            }
            set
            {
                throw new NotImplementedException();
            }
        }

        public double DefaultLongitude
        {
            get
            {
                return _Longitude;
            }
            set
            {
                throw new NotImplementedException();
            }
        }

        public bool EvolveAllPokemonWithEnoughCandy
        {
            get
            {
                throw new NotImplementedException();
            }
        }

        public string GoogleRefreshToken
        {
            get
            {
                return null;
            }

            set
            {
                //throw new NotImplementedException();
            }
        }

        public ICollection<KeyValuePair<ItemId, int>> ItemRecycleFilter
        {
            get
            {
                throw new NotImplementedException();
            }

            set
            {
                throw new NotImplementedException();
            }
        }

        public int KeepMinCP
        {
            get
            {
                throw new NotImplementedException();
            }
        }

        public float KeepMinIVPercentage
        {
            get
            {
                throw new NotImplementedException();
            }
        }

        public ICollection<PokemonId> PokemonsNotToTransfer
        {
            get
            {
                throw new NotImplementedException();
            }
        }

        public ICollection<PokemonId> PokemonsToEvolve
        {
            get
            {
                throw new NotImplementedException();
            }
        }

        public string PtcPassword
        {
            get
            {
                return _PtcPassword;
            }
            set
            {
                _PtcPassword = value;
            }
        }

        public string PtcUsername
        {
            get
            {
                return _PtcUsername;
            }
            set
            {
                _PtcUsername = value;
            }
        }

        public string GooglePassword
        {
            get
            {
                //throw new NotImplementedException();
                return _GooglePassword;
            }
            set
            {
                _GooglePassword = value;
            }
        }

        public string GoogleUsername
        {
            get
            {
                //throw new NotImplementedException();
                return _GoogleUsername;
            }
            set
            {
                _GoogleUsername = value;
            }
        }

        public bool TransferDuplicatePokemon
        {
            get
            {
                throw new NotImplementedException();
            }
        }

        public double WalkingSpeedInKilometerPerHour
        {
            get
            {
                throw new NotImplementedException();
            }
        }
    }
}