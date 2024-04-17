<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="YemekTarif.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style4 {
        width: 100%;
    }
    .auto-style6 {
        height: 26px;
        font-weight: bold;
        text-align: right;
        margin-left: 40px;
    }
    .auto-style5 {
        height: 26px;
        margin-left: 40px;
    }
        .auto-style7 {
            height: 26px;
            margin-left: 40px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Tarif Adi:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Malzelemeler:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Yapilis:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Tarif Resim</strong></td>
                <td class="auto-style5">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Tarif Oneren:</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Oneren Mail</strong></td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Kategori:</strong></td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" CssClass="fb8" OnClick="Button1_Click" style="font-weight: 700" Text="Onayla" Width="200px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
