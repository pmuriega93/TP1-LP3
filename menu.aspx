<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/lectura.aspx">Listado</asp:HyperLink>
            <br />
            <br />
        </div>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/carga.aspx">Cargar Registro</asp:HyperLink>
    </form>
</body>
</html>
