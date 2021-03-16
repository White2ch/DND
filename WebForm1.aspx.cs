using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DnD_Character
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public List<Race> Racelist = new List<Race>();
        protected void Page_Load(object sender, EventArgs e)
        {
            Racelist = JsonConvert.DeserializeObject<List<Race>>(System.IO.File.ReadAllText("C:/Users/white/source/repos/DnD Character/DnD Character/App_Data/Races.txt"));
            //string json = JsonConvert.SerializeObject(Racelist);
            //System.IO.File.WriteAllText("C:/Users/white/source/repos/DnD Character/DnD Character/App_Data/Races.txt", json);
            if (!IsPostBack)
            {
                DropDownList1.DataSource = Racelist;
                DropDownList1.DataTextField = "name";
                DropDownList1.DataBind();
            }
        }
        protected void RaceSelected(object sender, EventArgs e)
        {
            Strengthl.Text = Racelist.Find(x => x.name == DropDownList1.SelectedValue).str.ToString();
            Dexterityl.Text = Racelist.Find(x => x.name == DropDownList1.SelectedValue).dex.ToString();
            Constitutionl.Text = (Racelist.Find(x => x.name == DropDownList1.SelectedValue).con + Int32.Parse(DropDownList2.SelectedValue)).ToString();
            Intellegencel.Text = Racelist.Find(x => x.name == DropDownList1.SelectedValue).intel.ToString();
            Wisdoml.Text = Racelist.Find(x => x.name == DropDownList1.SelectedValue).wis.ToString();
            Charismal.Text = Racelist.Find(x => x.name == DropDownList1.SelectedValue).cha.ToString();

        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}