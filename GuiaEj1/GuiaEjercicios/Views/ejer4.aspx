<%@ Page Title="" Language="C#" MasterPageFile="~/Views/menu.Master" AutoEventWireup="true" CodeBehind="ejer4.aspx.cs" Inherits="GuiaEjercicios.ejer41" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <p style="padding: 10px;">
    Ejercicio 4</p>

&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Ingreso"></asp:Label>
        :<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 30px" Width="95px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblResultado" runat="server" Text="Impuesto:"></asp:Label>
        <br />
        <br />
&nbsp;<asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular impuesto" Width="189px" />

</asp:Content>
