<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Premios.aspx.cs" Inherits="Escalante_TP3.Premios" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <table width="1000" border="0" cellpadding="5">


        <tr>

            <td align="center" valign="center">
                <img src="./Imagenes/1.jpg" width="1000" height="600" alt="Silla Gamer">
                <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Quiero la silla" />
            </td>

            <td align="center" valign="center">
                <img src="./Imagenes/4.jpg" width="1000" height="600" alt="GTX 1080 TI">
                <asp:Button ID="Button2" class="btn btn-primary" runat="server" Text="Quiero la placa de video" />
            </td>
            <td align="center" valign="center">
                <img src="./Imagenes/3.jpg" width="1000" height="600" alt="AMD Threadripper">
                <asp:Button ID="Button3" class="btn btn-primary" runat="server" Text="Quiero el procesador" />
            </td>

        </tr>




    </table>






</asp:Content>
