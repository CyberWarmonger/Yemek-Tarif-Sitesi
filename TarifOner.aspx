<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="YemekTarif.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        text-align: right;
        font-weight: bold;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1" style="background-color: #3399FF">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">Tarif Ad:</td>
        <td>
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Malzemeler:</td>
        <td>
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Yapilis:</td>
        <td>
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Resim:</td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Tarif Oneren:</td>
        <td>
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Mail Adresi:</td>
        <td>
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#FF0066" Height="40px" style="font-weight: 700; font-style: italic" Text="Tarif Oner" Width="150px" OnClick="BtnTarifOner_Click" />
        </td>
    </tr>
</table>
</asp:Content>
