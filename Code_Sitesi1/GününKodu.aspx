<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanıcı.Master" AutoEventWireup="true" CodeBehind="GününKodu.aspx.cs" Inherits="Code_Sitesi1.GününKodu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        color: #FFFFFF;
    }
    .auto-style4 {
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" DataKeyField="GununKodİd" DataSourceID="SqlDataSource1">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;<asp:Label ID="Label3" runat="server" style="font-weight: 700; color: #FFFFFF; text-align: center;" Text='<%# Eval("GununKodAd") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" style="color: #FFFFFF" Text='<%# Eval("GununKodİcerik") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style3">Puan :&nbsp; </span>&nbsp;
                    <asp:Label ID="Label5" runat="server" style="color: #FFFFFF" Text='<%# Eval("GununKodPuan") %>'></asp:Label>
                    &nbsp;&nbsp; <span class="auto-style3">&nbsp; Tarih : </span>&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" style="color: #FFFFFF" Text='<%# Eval("GununKodTarih") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
            </tr>
        </table>
        <br />
    </ItemTemplate>
</asp:DataList>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Yazılım_SitesiConnectionString %>" SelectCommand="SELECT * FROM [Tbl_GununKodu]"></asp:SqlDataSource>
</asp:Content>
