<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carga.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Nombre cliente"></asp:Label>
        <br />
        <asp:TextBox ID="cliente" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Monto"></asp:Label>
        <br />
        <asp:TextBox ID="monto" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Fecha de cobro"></asp:Label>
        <asp:Calendar ID="fecha" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="exito" runat="server"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Cargar" />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/menu.aspx">Volver</asp:HyperLink>
    </form>
</body>
</html>
