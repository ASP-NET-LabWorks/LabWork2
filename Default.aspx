<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LabWork2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Viewstate</h1>
        <div class="row">
            <div class="col-5">
                <div class="form-group">
                    <asp:Label AssociatedControlID="TextBoxName" Text="Имя" runat="server" />
                    <asp:TextBox CssClass="form-control" ID="TextBoxName" runat="server" />
                </div>
                <div class="form-group">
                    <asp:Label AssociatedControlID="TextBoxEmail" Text="E-mail" runat="server" />
                    <asp:TextBox CssClass="form-control" ID="TextBoxEmail" runat="server" TextMode="Email" />
                </div>
                <asp:Button CssClass="btn btn-primary" Text="Отправить" runat="server" />
            </div>
            <div class="col-7"></div>
        </div>
    </div>

</asp:Content>