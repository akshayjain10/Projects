<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Welcome_page.aspx.cs" Inherits="Welcome_page" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 50%;
            height: 215px;
        }
        .style2
        {
            width: 50%;
        }
        .style3
        {
            color: #000000;
        }
    </style>
</head>
<body background="img/15.jpg">
    <form id="form1" runat="server">
    <div align="center">
    
    
        <br />
        <table class="style2" bgcolor="#CC9900">
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr align=center>
                <td>
                    <span class="style3">Wecome To Our Bank :-         
                    </span>         
                    <asp:Label ID="Label1" runat="server" Text="Label" style="color: #000000"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
    <table class="style1" bgcolor="#CC9900">
        <tr align=center>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Account Open" Height="65px" 
                    Width="150px" onclick="Button1_Click" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="User Details" Height="65px" 
                    Width="150px" onclick="Button2_Click" />
            </td>
        </tr>
        <tr align=center>
            <td>
                <asp:Button ID="Button3" runat="server" Text="Deposite Amount" Height="65px" 
                    Width="150px" onclick="Button3_Click" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/Untitled.png" 
                    onclick="ImageButton1_Click" />
            </td>
        </tr>
    </table>
        <br />
    
    
    </div>
    </form>
</body>
</html>
