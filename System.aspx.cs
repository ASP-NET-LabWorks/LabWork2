using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabWork2
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LabelMachine.Text = Environment.MachineName;
            LabelOS.Text = Environment.OSVersion.ToString();
            LabelRAM.Text = $"{Environment.WorkingSet / 1024 / 1024} МБ";
            LabelASPNETVersion.Text = Environment.Version.ToString();
            LabelIP.Text = Request.ServerVariables.Get("LOCAL_ADDR");
            LabelTemp.Text = Environment.GetEnvironmentVariable("TEMP");
            LabelLocal.Text = Request.IsLocal ? "+" : "-";
            LabelSecure.Text = Request.IsSecureConnection ? "+" : "-";
            LabelBrowser.Text = $"{Request.Browser.Browser} {Request.Browser.Version}";
        }
    }
}