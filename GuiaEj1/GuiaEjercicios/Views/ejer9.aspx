<%@ Page Title="" Language="C#" MasterPageFile="~/Views/menu.Master" AutoEventWireup="true" CodeBehind="ejer9.aspx.cs" Inherits="GuiaEjercicios.ejer9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <p style="padding: 10px;">
    Ejercicio 9</p>
         &nbsp;&nbsp;
         <asp:Label ID="Label4" runat="server" Text=" ax^2+bx+c=0"></asp:Label>
         <p style="padding: 10px;">
             <asp:Label ID="Label1" runat="server" Text="a:"></asp:Label>
             <asp:TextBox ID="txta" runat="server" style="margin-left: 27px"></asp:TextBox>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="lblRespuesta" runat="server" Text="Resultado: "></asp:Label>
         </p>
         <p style="padding: 10px;">
             <asp:Label ID="Label2" runat="server" Text="b:"></asp:Label>
             <asp:TextBox ID="txtB" runat="server" style="margin-left: 27px"></asp:TextBox>
         </p>
         <p style="padding: 10px;">
             &nbsp;<asp:Label ID="Label3" runat="server" Text="c:"></asp:Label>
             <asp:TextBox ID="txtC" runat="server" style="margin-left: 24px"></asp:TextBox>
         &nbsp;</p>
         <p style="padding: 10px;">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="btnRespuesta" runat="server" OnClick="btnRespuesta_Click" Text="Realizar" />
         </p>
</asp:Content>
