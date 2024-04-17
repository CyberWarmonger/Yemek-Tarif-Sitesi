<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="YemekTarif.Yorumlar" %>
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
        .auto-style2 {
            width: 230px;
        }
        .auto-style3 {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="font-weight: 700">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Height="30px" Text="+" Width="30px" OnClick="Button1_Click1" />
                    </strong></td>
                <td class="auto-style6"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style4" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td>Onaylanan Yorumlar:</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:DataList ID="DataList3" runat="server" Width="448px">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label2" runat="server" style="font-size: large; text-align: center;" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                            </td>
                            <td class="auto-style3">
                                <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/resimler/images.png" style="text-align: left" Width="30px" />
                            </td>
                            <td class="auto-style3">
                                <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/resimler/6861362.png" Width="30px" style="text-align: left" />
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
    </asp:Panel>

    <asp:Panel ID="Panel3" runat="server" style="font-weight: 700">
    <table class="auto-style1">
        <tr>
            <td class="auto-style5"><strong>
                <asp:Button ID="Button3" runat="server" CssClass="auto-style4" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                </strong></td>
            <td class="auto-style6"><strong>
                <asp:Button ID="Button4" runat="server" CssClass="auto-style4" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </strong></td>
            <td>Onaylanmayan Yorumlar:</td>
        </tr>
    </table>
</asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="448px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                            <asp:Label ID="Label2" runat="server" style="font-size: large; text-align: center;" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style3">
                           <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid") %>"><asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/resimler/images.png" style="text-align: left" Width="30px" /></a>
                        </td>
                        <td class="auto-style3">
                            <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/resimler/6861362.png" Width="30px" style="text-align: left" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
