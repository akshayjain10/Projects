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

public partial class Account_open : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Focus();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = " ";
        TextBox2.Text = " ";
        TextBox3.Text = " ";
        TextBox4.Text = " ";

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["an"] = TextBox1.Text;
        Session["na"] = TextBox2.Text;
        Session["ag"] = TextBox3.Text;
        Session["oam"] = TextBox4.Text;
        Session["cb"] = TextBox4.Text;
        Response.Redirect("Welcome_page.aspx");

    }
}
