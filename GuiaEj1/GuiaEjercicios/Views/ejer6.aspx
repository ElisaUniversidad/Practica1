<%@ Page Title="" Language="C#" MasterPageFile="~/Views/menu.Master" AutoEventWireup="true" CodeBehind="ejer6.aspx.cs" Inherits="GuiaEjercicios.ejer6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <p style="padding: 10px;">
    Ejercicio 6</p>
&nbsp;
       <asp:Label ID="lblRadio" runat="server" Text="Radio: "></asp:Label>
       <asp:TextBox ID="txtRadio" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Label ID="lblResultado" runat="server" Text="Volumen de cilindro:"></asp:Label>
       <br />
       <br />
&nbsp;<asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular Volumen" Width="172px" />
</asp:Content>
