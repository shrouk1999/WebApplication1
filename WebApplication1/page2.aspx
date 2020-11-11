<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="WebApplication1.page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:CheckBox ID="checkbox1" runat="server" BackColor="#0000CC" BorderColor="Aqua" BorderStyle="Solid" ForeColor="#00CCFF" Height="35px" Text="click To select" Width="115px" />
        <asp:Button ID="Button1" runat="server" Height="29px" OnClick="Button1_Click" style="margin-top: 0px" Text="&gt; _ &lt;" Width="69px" />
    
    </div>
    </form>
</body>
</html>
