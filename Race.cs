using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DnD_Character
{
    public class Race
    {
        public string name { get; set; }
        public int str { get; set; }
        public int dex { get; set; }
        public int con { get; set; }
        public int intel { get; set; }
        public int wis { get; set; }
        public int cha { get; set; }

        public Race(string name, int str, int dex, int con, int intel, int wis, int cha)
        {
            this.name = name;
            this.str = str;
            this.dex = dex;
            this.con = con;
            this.intel = intel;
            this.wis = wis;
            this.cha = cha;
        }
    }
}