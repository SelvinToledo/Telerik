<%@ Page Language="C#"  Theme="Tema1" CodeBehind="Empleados.aspx.cs" Inherits="GTI_telerik.Empleados" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <div id ="cabecera">
                <h1>Empleados</h1>
                <button id="btn">Aceptar</button>
                <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
            </div>

            <div id="Menulateralizquierdo">
                <textbox>Hola</textbox>
            </div>

           
            <div id ="Datosgrid">
                <h1>Aqui va el grid</h1>
                <div>
            <telerik:RadScriptManager ID="RadScriptManager1" runat="server"></telerik:RadScriptManager>
            <asp:Button ID="cmdPruebas" runat="server" Text="Pruebas abrir ventana" OnClick="cmdPruebas_Click" />
            <telerik:RadWindow ID="RadWindow1" runat="server" VisibleOnPageLoad="false" Skin="Bootstrap" Height="300px" Modal="True" Width="500px">
                <ContentTemplate id="Popupaddempleados">
                    <asp:Label ID="lblContenido" runat="server" Text="Introduce tu nombre"
                        AssociatedControlID="txtContenido"></asp:Label>
                    <asp:Label ID="lblValidacion" runat="server" ForeColor="Red"></asp:Label>
                    <asp:TextBox ID="txtContenido" runat="server"></asp:TextBox>
                    <asp:Button ID="cmdPruebas2" runat="server" Text="Pruebas" OnClick="cmdPruebas2_Click" />
                </ContentTemplate>
            </telerik:RadWindow>
        </div>

            </div>



        </div>
    </form>
</body>
</html>
