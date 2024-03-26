<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="YemekTarif.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td style="text-align: center">
                        <asp:Label ID="Label8" runat="server" style="font-weight: 700; font-size: x-large; text-align: left" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong>MALZEMELER</strong>:
                        <asp:Label ID="Label9" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong>TARIF</strong>:
                        <asp:Label ID="Label12" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image1" runat="server" Height="201px" Width="390px" />
                    </td>
                </tr>
                <tr>
                    <td><strong>PUAN</strong>:
                        <asp:Label ID="Label11" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                        &nbsp;- <strong>Tarih</strong>:
                        <asp:Label ID="Label13" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
