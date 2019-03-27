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

public partial class Deposite : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = (String)Session["an"];
        Label2.Text = (String)Session["na"];
        Label3.Text = (String)Session["ag"];
        Label4.Text = (String)Session["cb"];
        TextBox1.Focus();

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        Label5.Visible = true;
        Label6.Visible = true;
        int a = Convert.ToInt32(Label4.Text) + Convert.ToInt32(TextBox1.Text);
        Label5.Text = Convert.ToString(a);

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["cb"] = Label5.Text;
        Response.Redirect("Welcome_page.aspx");

    }
}
