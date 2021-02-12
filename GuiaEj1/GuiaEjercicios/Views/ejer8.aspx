<%@ Page Title="" Language="C#" MasterPageFile="~/Views/menu.Master" AutoEventWireup="true" CodeBehind="ejer8.aspx.cs" Inherits="GuiaEjercicios.ejer8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="padding: 10px;">
    Ejercicio 8<asp:Calendar ID="Calendar1" runat="server" Height="189px" Width="340px"></asp:Calendar>
    </p>
    <p style="padding: 10px;">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 225px" Text="Mostrar Tarot" />
    </p>
    <p style="padding: 10px;">
        <asp:Label ID="lblTarot0" runat="server" Text="Número del Tarot:"></asp:Label>
    </p>
</asp:Content>
