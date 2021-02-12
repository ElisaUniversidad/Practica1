<%@ Page Title="" Language="C#" MasterPageFile="~/Views/menu.Master" AutoEventWireup="true" CodeBehind="ejer10.aspx.cs" Inherits="GuiaEjercicios.ejer10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
             <p style="padding: 10px;">
    Ejercicio 10</p>
&nbsp;&nbsp;
             <asp:Label ID="Label1" runat="server" Text="p = "></asp:Label>
             <span style="left: 180.033px; top: 554.011px; font-size: 13.4px; font-family: sans-serif; transform: scaleX(1.16961);">3x^5+5x^3+2x</span><span style="left: 698.517px; top: 554.011px; font-size: 13.4px; font-family: sans-serif;">-</span><span style="left: 704.317px; top: 554.011px; font-size: 13.4px; font-family: sans-serif; transform: scaleX(1.12016);">7<br />
&nbsp;<br />
&nbsp;
             <asp:Label ID="Label2" runat="server" Text="x"></asp:Label>
&nbsp;=
             <asp:TextBox ID="txtX" runat="server" style="margin-left: 4px" Width="83px"></asp:TextBox>
             <asp:Button ID="btnEvaluar" runat="server" OnClick="btnEvaluar_Click" style="margin-left: 29px" Text="Evaluar" Width="67px" />
             <br />
             <br />
&nbsp; </span><span style="font-size: 13.4px; font-family: sans-serif; transform: scaleX(1.12016);">
             <asp:Label ID="lblresp" runat="server" Text="Para x= ?,  3x^5+5x^3+2x-7= ?"></asp:Label>
             </span>
</asp:Content>
