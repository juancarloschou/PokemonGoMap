using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PokemonGO.Specialized.Exploration
{
    public static class Helper
    {
        //static double paso = 0.0025; //278m (asi estaba el codigo original)
        //static double paso = 0.0015; //167m (recomiendan 70m)
        //http://codepen.io/anon/pen/gcvDC (calcula metros)

        internal static GMap.NET.PointLatLng CalculateNextStep(double Latitude, double Longitude, int Steps, ref int X, ref int Y, ref int DX, ref int DY, double paso)
        {
            double NEXT_X = 0;
            double NEXT_Y = 0;

            if ((X <= (Steps / 2) && X > (-Steps / 2)) && (Y <= (Steps / 2) && Y > (-Steps / 2)))
            {
                NEXT_X = (X * paso) + Latitude; 
                NEXT_Y = (Y * paso) + Longitude;
            }

            if (X == Y || (X < 0 && X == -Y) || (X > 0 && X == 1 - Y))
            {
                Switch(ref DX, ref DY);

                DX *= -1;

                /*int Temp = DX;

                DX = -DY;
                DY = Temp;
                */
            }

            X += DX;
            Y += DY;

            return new GMap.NET.PointLatLng(NEXT_X, NEXT_Y);
        }

        private static void Switch(ref int First, ref int Second)
        {
            int Temp = First;

            First = Second;
            Second = Temp;
        }
    }
}