<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="YemekTarif.Mesajlar" %>
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
                <td>Mesaj Listesi:</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList3" runat="server" Width="448px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                            <asp:Label ID="Label2" runat="server" style="font-size: large; text-align: center;" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                        </td>
                        <td class="auto-style3">
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/resimler/indir.png" style="text-align: left" Width="30px" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
