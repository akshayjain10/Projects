<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Withdraw.aspx.cs" Inherits="Withdraw" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
        .style1
        {
            width: 50%;
        }
        .style2
        {
            text-align: center;
        }
        .style3
        {
            text-align: left;
        }
        .style4
        {
            text-align: right;
        }
    </style>
</head>
<body background="img/15.jpg">
    <form id="form1" runat="server">
    <div align="center">
    
    
        <table class="style1" bgcolor="#CC9900">
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    Welcome Withdraw Session</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="text-align: right">
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx">Home</asp:LinkButton>
&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" 
                        PostBackUrl="~/Welcome_page.aspx">Back</asp:LinkButton>
                </td>
            </tr>
            </tr>
            <tr>
                <td class="style4">
                    Account No.</td>
                <td class="style3">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Name</td>
                <td class="style3">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Age</td>
                <td class="style3">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Current Balance</td>
                <td class="style3">
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Withdraw Amount</td>
                <td class="style3">
                    <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" 
                        ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Label ID="Label6" runat="server" Text="New Balance" Visible="False"></asp:Label>
                </td>
                <td class="style3">
                    <asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td style="text-align: center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Save" />
                </td>
            </tr>
        </table>
    
    
    </div>
    </form>
</body>
</html>

