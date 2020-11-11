<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="WebApplication1.page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 231px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label2" runat="server" BackColor="#FF0066" BorderColor="#FF6699" BorderStyle="Solid" Text="TextBox1"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="37px"></asp:TextBox>
        <asp:Button ID="btn_1" runat="server" OnClick="btn_1_Click" Text="^_^" Width="50px" />
        <asp:TextBox ID="TextBox2" runat="server" Height="34px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" BackColor="#FF0066" BorderColor="#FF6699" BorderStyle="Solid" Text="TextBox2" Width="63px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
