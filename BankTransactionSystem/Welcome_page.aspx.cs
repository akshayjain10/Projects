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

public partial class Welcome_page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = (String)Session["un"];

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Account_open.aspx");

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("User_detail.aspx");

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Deposite.aspx");

    }
   
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Withdraw.aspx");

    }
}
