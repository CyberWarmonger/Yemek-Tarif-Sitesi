<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="YemekTarif.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"><strong>Ad Soyad:</strong></td>
            <td>
                <asp:TextBox ID="TxtAd" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"><strong>Mail Adresi:</strong></td>
            <td>
                <asp:TextBox ID="TxtMail" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"><strong>Yorum:</strong></td>
            <td>
                <asp:TextBox ID="TxtYorum" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"><strong>Yemek:</strong></td>
            <td>
                <asp:TextBox ID="TxtYemek" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Onayla" Width="150px" />
            </td>
        </tr>
    </table>
</asp:Content>
