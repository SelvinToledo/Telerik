<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addempleado.aspx.cs" Inherits="GTI_telerik.addempleado" Theme="Tema1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="papapa">
            
            <div id="Cuadropop">

            <div id="barra">
                <asp:Button runat="server" ID="min" Text="-"/>
                <asp:Button runat="server" ID="max" Text="O"/>
                <asp:Button runat="server" ID="del" Text="X"/>
            </div>
            <div id="encabezado">
                <h1>Agregar empleado</h1>
            </div>

            <div id="registro">
                <h3>Ingrese nombre </h3>
                <asp:TextBox runat="server" ID="txtnombre"></asp:TextBox>

                <h3>Ingrese apellido </h3>
                <asp:TextBox runat="server" ID="txtape"></asp:TextBox>

                <h3>Ingrese campo </h3>
                <asp:TextBox runat="server" ID="TextBox1"></asp:TextBox>

                <h3>Ingrese campo </h3>
                <asp:TextBox runat="server" ID="TextBox2"></asp:TextBox>
            </div>

            <div id="boton">
                <asp:Button runat="server" ID="button" Text="Agregar"/>
            </div>
          </div>
        </div>
    </form>
</body>
</html>
