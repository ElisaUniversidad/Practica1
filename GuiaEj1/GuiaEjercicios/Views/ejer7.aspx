<%@ Page Title="" Language="C#" MasterPageFile="~/Views/menu.Master" AutoEventWireup="true" CodeBehind="ejer7.aspx.cs" Inherits="GuiaEjercicios.ejer7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <p style="padding: 10px;">
    Ejercicio 7</p>
&nbsp;
     <asp:Label ID="Label1" runat="server" Text="Palabra:"></asp:Label>
     <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 24px"></asp:TextBox>
     <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 37px" Text="Realizar" Width="66px" />
     <br />
     <br />
     <asp:Label ID="lblPalabra" runat="server"></asp:Label>
</asp:Content>
