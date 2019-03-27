using System;
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

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Focus();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["un"] = TextBox1.Text;
        Session["pw"] = TextBox2.Text;
        Response.Redirect("Welcome_page.aspx");

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = " ";
        TextBox2.Text = " ";
        TextBox1.Focus();


    }
    
}
