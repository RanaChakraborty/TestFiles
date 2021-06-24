<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/NestedMasterPage1.master" CodeBehind="WebForm1.aspx.vb" Inherits="Testing_WebSite.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="NestedContent" runat="server">
    <table>
        <tr>
            <td>
                <asp:TextBox ID="TestBox" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="TestButton" runat="server" Text="Submit" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="TestLabel" runat="server" Style="color: darkblue; font-size: xx-large"></asp:Label>
            </td>
        </tr>

    </table>
</asp:Content>
