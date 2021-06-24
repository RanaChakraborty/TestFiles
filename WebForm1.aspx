<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/NestedMasterPage1.master" CodeBehind="WebForm1.aspx.vb" Inherits="Testing_WebSite.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="NestedContent" runat="server">

    <asp:TextBox ID="TestBox" runat="server" ></asp:TextBox>
    <asp:Button ID="TestButton" runat="server" Text="Submit" />
    <asp:Label ID="TestLabel" runat="server" style="color:darkblue; font-size:xx-large" ></asp:Label>
</asp:Content>
