using System.Collections.Generic;
using PokemonGo.RocketAPI.GeneratedCode;

namespace PokemonGO.Specialized.Protocol.Containers
{
    public class NearbyData
    {
        internal IEnumerable<POGOProtos.Map.Fort.FortData> Forts;
        internal IEnumerable<POGOProtos.Map.Pokemon.MapPokemon> Pokemons;

        public NearbyData(IEnumerable<POGOProtos.Map.Fort.FortData> Forts, IEnumerable<POGOProtos.Map.Pokemon.MapPokemon> Pokemons)
        {
            this.Forts = Forts;
            this.Pokemons = Pokemons;
        }
    }
}
