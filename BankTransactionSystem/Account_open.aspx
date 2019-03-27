<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Account_open.aspx.cs" Inherits="Account_open" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 50%;
        }
        .style2
        {
            width: 318px;
            text-align: right;
        }
        </style>
</head>
<body background="img/15.jpg">
    <form id="form1" runat="server">
    <div align="center">
    
    
        <table class="style1" bgcolor="#CC9900">
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr align=center>
                <td colspan="2">
                    Welcome Account Open</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td style="text-align: right">
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx">Home</asp:LinkButton>
&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" 
                        PostBackUrl="~/Welcome_page.aspx">Back</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Account No</td>
                <td style="text-align: left">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Name</td>
                <td style="text-align: left">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Age</td>
                <td style="text-align: left">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Opening Amount</td>
                <td style="text-align: left">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td style="text-align: center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button1" runat="server" Text="Save" onclick="Button1_Click" />
                </td>
                <td style="text-align: left">
                    <asp:Button ID="Button2" runat="server" Text="Reset" onclick="Button2_Click" />
                </td>
            </tr>
        </table>
    
    
    </div>
    </form>
</body>
</html>
