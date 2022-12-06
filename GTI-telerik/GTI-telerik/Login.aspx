<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GTI_telerik.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h2><%: Title %>.</h2>
    <h3>Inserte valores</h3>
    <p>Inserte usuario:<asp:TextBox ID="txtuser" runat="server"></asp:TextBox>
    </p>
    <p>Inserte contraseña: 
        <asp:TextBox ID="txtcontra" runat="server"></asp:TextBox>
    </p>
    <p >
        <asp:Button ID="botoninicia" runat="server" Text="Iniciar sesion" OnClick="Button1_Click" />


        <asp:Button ID="botonregistro" runat="server" Text="Registrarse" />
    </p>

    
</asp:Content>
