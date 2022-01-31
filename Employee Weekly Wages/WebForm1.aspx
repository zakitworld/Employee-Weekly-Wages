<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Employee_Weekly_Wages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 56px;
            left: 265px;
            z-index: 1;
            bottom: 329px;
        }
        .auto-style2 {
            position: absolute;
            top: 98px;
            left: 264px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 141px;
            left: 263px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 55px;
            left: 347px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 98px;
            left: 344px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 142px;
            left: 342px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 191px;
            left: 364px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 247px;
            left: 375px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Hours:"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text="Rate:"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Wages:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style5"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style6"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="Calculate" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style8" OnClick="Button2_Click" Text="Clear" />
    </form>
</body>
</html>
