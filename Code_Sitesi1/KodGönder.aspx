<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanıcı.Master" AutoEventWireup="true" CodeBehind="KodGönder.aspx.cs" Inherits="Code_Sitesi1.KodGönder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        text-align: left;
    }
    .auto-style4 {
        color: #FFFFFF;
        text-align: left;
        width: 327px;
    }
    .auto-style5 {
        color: #FFFFFF;
        text-align: left;
        width: 327px;
        font-weight: bold;
        font-size: large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style5">Adı : </td>
        <td class="auto-style3">
            <asp:TextBox ID="txt_ad" runat="server" style="text-align: center; margin-left: 0px" Width="278px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Kod : </td>
        <td class="auto-style3" style="margin-left: 40px">
            <asp:TextBox ID="txt_kod" runat="server" Height="100px" TextMode="MultiLine" Width="284px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Resim</td>
        <td class="auto-style3" style="margin-left: 40px">
            <asp:FileUpload ID="FileUpload_resim" runat="server" style="color: #FFFFFF" Width="288px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Sahibi : </td>
        <td class="auto-style3" style="margin-left: 40px">
            <asp:TextBox ID="txt_sahib" runat="server" Width="279px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Mail :</td>
        <td class="auto-style3" style="margin-left: 40px">
            <asp:TextBox ID="txt_mail" runat="server" TextMode="Email" Width="279px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style3" style="margin-left: 40px">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style3" style="margin-left: 40px">
            <asp:Button ID="btn_kodGönder" runat="server" BackColor="#3366FF" style="font-weight: 700; margin-left: 72px" Text="Kod Gönder" Width="136px" />
        
            <a href="#" data-hover ="Kod Gönders">Kod Göner</a>
        </td>
    </tr>
</table>
</asp:Content>
