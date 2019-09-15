<%@ Page Title="Events" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="LabWork2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>События жизненного цикла web-формы</h1>
        <asp:Table CssClass="table table-striped" ID="TableEvents" runat="server"></asp:Table>
        <div class="input-group">
            <div class="input-group-prepend">
                <asp:Button CssClass="btn btn-primary" ID="Button" runat="server" Text="?" OnClick="Button_Click" />
            </div>
            <div class="input-group-append">
                <div class="input-group-text">
                    <asp:CheckBox ID="CheckBox" runat="server" OnCheckedChanged="CheckBox_CheckedChanged" />
                </div>
                <div class="input-group-text">
                    <asp:CheckBox ID="CheckBoxAPB" runat="server" OnCheckedChanged="CheckBox_CheckedChanged" AutoPostBack="true" />
                </div>
            </div>
        </div>
    </div>

</asp:Content>