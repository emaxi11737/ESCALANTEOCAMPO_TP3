<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master"  CodeBehind="index.aspx.cs" Inherits="Escalante_TP3.index" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <style>
        .body-content {
            padding-top: 50px;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>
    <h1 style="font-family: 'Roboto', sans-serif;">Sorteo Gamer 2019</h1>
    <div class="form-group">
  <label for="usr">Ingrese el codigo para participar en la promo:</label>
  <input type="text" class="form-control" id="usr">
</div>
<asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Participa" OnClick="Button1_Click" />
</asp:Content>
