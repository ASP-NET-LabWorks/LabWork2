<%@ Page Title="System" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="System.aspx.cs" Inherits="LabWork2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <h1>Информация о системе</h1>
        <table class="table table-striped">
            <tr>
                <td>Символическое имя машины</td>
                <td><asp:Label ID="LabelMachine" runat="server" /></td>
            </tr>
            <tr>
                <td>Операционная система</td>
                <td><asp:Label ID="LabelOS" runat="server" /></td>
            </tr>
            <tr>
                <td>Объем оперативной памяти</td>
                <td><asp:Label ID="LabelRAM" runat="server" /></td>
            </tr>
            <tr>
                <td>Версия ASP.NET</td>
                <td><asp:Label ID="LabelASPNETVersion" runat="server" /></td>
            </tr>
            <tr>
                <td>IP-адрес</td>
                <td><asp:Label ID="LabelIP" runat="server" /></td>
            </tr>
            <tr>
                <td>Временный каталог</td>
                <td><asp:Label ID="LabelTemp" runat="server" /></td>
            </tr>
            <tr>
                <td>Локальный запрос</td>
                <td><asp:Label ID="LabelLocal" runat="server" /></td>
            </tr>
            <tr>
                <td>Защищенный запрос</td>
                <td><asp:Label ID="LabelSecure" runat="server" /></td>
            </tr>
            <tr>
                <td>Браузер</td>
                <td><asp:Label ID="LabelBrowser" runat="server" /></td>
            </tr>
        </table>
    </div>

</asp:Content>