<%@ Page Title="" Language="C#" MasterPageFile="~/Views/menu.Master" AutoEventWireup="true" CodeBehind="ejer1.aspx.cs" Inherits="GuiaEjercicios.ejer1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="padding: 10px;">
    Ejercicio 1</p>
<p style="padding: 10px;">
    Pulgadas:&nbsp;
    <asp:TextBox ID="txtpulgadas" runat="server" Height="16px" Width="101px"></asp:TextBox>
&nbsp;
    <asp:Button ID="btnConvertir" runat="server" Height="19px" OnClick="Button1_Click" Text="Convertir" Width="63px" />
&nbsp;</p>
&nbsp;&nbsp;
<asp:Label ID="Resultado" runat="server" Text="Resultado: "></asp:Label>


</asp:Content>
