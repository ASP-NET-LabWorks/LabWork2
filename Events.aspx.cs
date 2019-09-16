using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabWork2
{
    public partial class Contact : Page
    {
        private void AddEvent(string name)
        {
            LabelEvents.Text += $"{name}→";
        }

        protected void Page_Init(object sender, EventArgs e)
        {
            AddEvent("Page_Init");
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            AddEvent("Page_Load");
        }
        protected void CheckBox_CheckedChanged(object sender, EventArgs e)
        {
            AddEvent("CheckBox_CheckedChanged");
        }
        protected void Button_Click(object sender, EventArgs e)
        {
            AddEvent("Button_Click");
        }
        protected void Page_Prerender(object sender, EventArgs e)
        {
            AddEvent("Page_Prerender");
        }
        protected void Page_Unload(object sender, EventArgs e)
        {
            AddEvent("Page_Unload");
        }
        protected void Page_Disposed(object sender, EventArgs e)
        {
            AddEvent("Page_Disposed");
        }
    }
}