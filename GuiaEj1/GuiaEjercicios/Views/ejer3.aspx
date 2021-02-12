<%@ Page Title="" Language="C#" MasterPageFile="~/Views/menu.Master" AutoEventWireup="true" CodeBehind="ejer3.aspx.cs" Inherits="GuiaEjercicios.ejer3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <p style="padding: 10px;">
    Ejercicio 3</p>
&nbsp;&nbsp;
        <asp:Label ID="lblAnios" runat="server" Text="Años"></asp:Label>
        :
        <asp:TextBox ID="txtanios" runat="server" style="margin-left: 16px" Width="126px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblResultado" runat="server" Text="Total Meses:"></asp:Label>
        <br />
        <br />
&nbsp;
        <asp:Label ID="lblMeses" runat="server" Text="Meses"></asp:Label>
        <asp:TextBox ID="txtMeses" runat="server" style="margin-left: 15px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnMeses" runat="server" OnClick="btnMeses_Click" style="margin-left: 74px" Text="Calcular Meses" Width="114px" />
</asp:Content>
