<%@ Page Title="" Language="C#" MasterPageFile="~/Views/menu.Master" AutoEventWireup="true" CodeBehind="ejer2.aspx.cs" Inherits="GuiaEjercicios.ejer2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="padding: 10px;">
    Ejercicio 2</p>
    <p class="auto-style1">
&nbsp;<asp:Label ID="Label1" runat="server" Text="Primer valor"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt1" runat="server" style="margin-left: 0px" Width="119px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblPromedio" runat="server" Text="Promedio: "></asp:Label>
        <br />
        Segundo valor<asp:TextBox ID="txt2" runat="server" style="margin-left: 34px" Width="121px"></asp:TextBox>
        <br class="auto-style1" />
          Tercer valor<asp:TextBox ID="txt3" runat="server" style="margin-left: 48px"></asp:TextBox>
        <br class="auto-style1" />
          Cuarto valor<asp:TextBox ID="txt4" runat="server" style="margin-left: 45px"></asp:TextBox>
        <br class="auto-style1" />
          Quinto valor<asp:TextBox ID="txt5" runat="server" style="margin-left: 46px"></asp:TextBox>
        <br class="auto-style1" />
          Sexto valor<asp:TextBox ID="txt6" runat="server" style="margin-left: 52px"></asp:TextBox>
        <br class="auto-style1" />
          Séptimo valor<asp:TextBox ID="txt7" runat="server" style="margin-left: 38px"></asp:TextBox>
        <br class="auto-style1" />
          Octavo valor<asp:TextBox ID="txt8" runat="server" style="margin-left: 42px"></asp:TextBox>
        <br class="auto-style1" />
          Novano valor<asp:TextBox ID="txt9" runat="server" style="margin-left: 38px"></asp:TextBox>
        <br class="auto-style1" />
          Décimo valor<asp:TextBox ID="txt10" runat="server" style="margin-left: 39px"></asp:TextBox>
        <br class="auto-style1" />
<asp:Button ID="btnPromedio" runat="server" OnClick="btnPromedio_Click" style="margin-left: 205px" Text="Promedio" />
</asp:Content>
