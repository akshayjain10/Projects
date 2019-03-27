using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class User_detail : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = (String)Session["an"];
        Label2.Text = (String)Session["na"];
        Label3.Text = (String)Session["ag"];
        Label4.Text = (String)Session["oam"];
        Label5.Text = (String)Session["cb"];
        
    }
}
