<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome Bank Transaction System</title>
    <style type="text/css">
        .style1
        {
            width: 34%;
        }
        .style2
        {
            color: #FFFFFF;
        }
        .style4
        {
            color: #333333;
        }
        .style5
        {
            width: 99px;
        }
        .style6
        {
            width: 156px;
        }
    </style>
</head>
<body background="img/15.jpg">
    <form id="form1" runat="server">
    <div align ="center">
    
    
        <br />
        <span class="style4">Welcome Bank Transaction System</span><br class="style4" />
        <br />
        <span class="style2">LOGIN - FORM</span><br />
<div align="center">

    <table class="style1">
        <tr>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr align="right">
            <td class="style5">
                Username</td>
            <td style="text-align: left" class="style6">
                <asp:TextBox ID="TextBox1" runat="server" style="text-align: left"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style5" style="text-align: right">
                Password</td>
            <td style="text-align: left" class="style6">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
                </tr>
                <tr align=center>
                
                    <td style="text-align: center" colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="Reset" onclick="Button2_Click" />
                    </td>
                </tr>
            </table>

</div>
        <br />
    
    
    </div>
    </form>
</body>
</html>
