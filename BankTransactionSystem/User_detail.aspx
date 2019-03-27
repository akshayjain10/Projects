<%@ Page Language="C#" AutoEventWireup="true" CodeFile="User_detail.aspx.cs" Inherits="User_detail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 40%;
        }
        .style2
        {
            text-align: right;
            width: 261px;
        }
        .style3
        {
            text-align: left;
        }
        .style4
        {
        	text-align: center;
        }
        .style5
        {
            width: 261px;
        }
    </style>
</head>
<body background="img/15.jpg">
    <form id="form1" runat="server">
    <div align="center">
        
        <br />
        <br />
    
    
        <table class="style1" bgcolor="#CC9900">
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4" colspan="2">
                    Welcome User Detail</td>
            </tr>
            <tr>
                <td class="style5">
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
                    Account No.</td>
                <td class="style3">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Name</td>
                <td class="style3">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Age</td>
                <td class="style3">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Opening Amount</td>
                <td class="style3">
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Current Balance</td>
                <td class="style3">
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    
    
    </div>
    </form>
</body>
</html>
