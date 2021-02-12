<%@ Page Title="" Language="C#" MasterPageFile="~/Views/menu.Master" AutoEventWireup="true" CodeBehind="ejer5.aspx.cs" Inherits="GuiaEjercicios.ejer4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <p style="padding: 10px;">
    Ejercicio 5</p>
&nbsp;
         <asp:Label ID="Label1" runat="server" Text="Número 1"></asp:Label>
         <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 16px" Width="53px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Label ID="Label2" runat="server" Text="Número 2"></asp:Label>
         <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 16px" Width="49px"></asp:TextBox>
         <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="margin-left: 27px">
             <asp:ListItem>Sumar</asp:ListItem>
             <asp:ListItem>Restar</asp:ListItem>
             <asp:ListItem>Multiplicar</asp:ListItem>
             <asp:ListItem>Dividir</asp:ListItem>
             </asp:DropDownList>
         &nbsp;<br />
&nbsp;<br />
&nbsp;<asp:Button ID="btnOperacion" runat="server" OnClick="btnOperacion_Click" style="margin-left: 12px" Text="Operar" Width="85px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Label ID="lblResultado" runat="server" Text="Resultado:"></asp:Label>
</asp:Content>
