<%@ Page Title="" Language="C#" MasterPageFile="~/StudentMana.master" AutoEventWireup="true" CodeFile="Add.aspx.cs" Inherits="Add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <asp:Label ID="lblID" runat="server" Text="ID:"></asp:Label>
    <asp:TextBox ID="txtId" runat="server"  
        style="margin-left: 54px"></asp:TextBox>
</p>
<p>
    <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
    <asp:TextBox ID="txtName" runat="server" style="margin-left: 39px"></asp:TextBox>
</p>
<p>
    <asp:Label ID="lblClass" runat="server" Text="Class"></asp:Label>
&nbsp;<asp:TextBox ID="txtClass" runat="server" style="margin-left: 39px"></asp:TextBox>
</p>
<p>
    <asp:Button ID="btAdd" runat="server" style="margin-left: 185px" 
        Text="Add New" onclick="btAdd_Click" />
</p>
<p>
&nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>

