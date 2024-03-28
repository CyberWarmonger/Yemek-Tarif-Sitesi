<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="YemekTarif.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 102%;
        }
        .auto-style3 {
            height: 28px;
        }
    .auto-style4 {
        width: 100%;
    }
    .auto-style5 {
        height: 26px;
        margin-left: 40px;
    }
    .auto-style6 {
        height: 26px;
        font-weight: bold;
        text-align: right;
        margin-left: 40px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label3" runat="server" style="font-size: xx-large" Text="Label"></asp:Label>
    <asp:DataList ID="DataList2" runat="server" style="margin-bottom: 0px" Width="444px">
        <ItemTemplate>
            <table class="auto-style2">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" style="font-size: x-large" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="border-bottom-style: inset; border-bottom-width: thin; border-bottom-color: #000000;">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp;-
                        <asp:Label ID="Label6" runat="server" style="font-size: xx-small" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <div style="background-color: #66FFFF">Yorum Paneli</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Ad Soyad:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Mail:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Yorum:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700" Text="Yorum Yap" Width="200px" CssClass="fb8" />
                </td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
