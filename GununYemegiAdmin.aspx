<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="YemekTarif.GununYemegiAdmin" %>
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
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="font-weight: 700">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"/>
                    </strong></td>
                <td class="auto-style6"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style4" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"/>
                    </strong></td>
                <td>Yemekler:</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server"  Width="448px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                            <asp:Label ID="Label1" runat="server" style="font-size: large; text-align: center;" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("yemekid") %>"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/resimler/chose.png" style="text-align: left" Width="30px" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
