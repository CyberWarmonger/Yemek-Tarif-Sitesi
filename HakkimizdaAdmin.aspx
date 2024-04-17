<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="YemekTarif.HakkimizdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style5 {
            width: 30px;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style6 {
            width: 34px;
        }
        .auto-style7 {
        font-weight: bold;
    }
    .auto-style8 {
        text-align: center;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="font-weight: 700">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style6"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style4" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td>Hakkimizda:</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="250px" TextMode="MultiLine" Width="400px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style7" Text="Guncelle" Width="250px" OnClick="Button3_Click" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>
    </asp:Content>
