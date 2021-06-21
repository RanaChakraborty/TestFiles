<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/NestedMasterPage1.master" CodeBehind="WebForm1.aspx.vb" Inherits="Testing_WebSite.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="NestedContent" runat="server">

    <asp:TextBox ID="TestBox" runat="server" ></asp:TextBox>
    <asp:Button ID="TestButton" runat="server" Text="Test" />
    <asp:Label ID="TestLabel" runat="server" ></asp:Label>
</asp:Content>
