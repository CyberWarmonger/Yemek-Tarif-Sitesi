<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="YemekTarif.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style2">
        HAKKIMIZDA:</p>
    <p class="auto-style2">
        &nbsp;</p>
    <p>
        <asp:DataList ID="DataList2" runat="server" Width="447px" OnSelectedIndexChanged="DataList2_SelectedIndexChanged" style="text-align: center">
            <ItemTemplate>
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            </ItemTemplate>
        </asp:DataList>
    </p>
    <p>
        &nbsp;</p>
    <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/resimler/blog-ile-para-nasil-kazanilir.png" Width="450px" />
</asp:Content>
