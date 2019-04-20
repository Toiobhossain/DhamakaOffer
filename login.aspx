<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Dhamaka_offer.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <body style="background-image:url(image/ni.jpg)">
    <br />
    <br />
    <br />
    <center>
        <h1>Login Here</h1>
        <br />
        <br />
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Enter Email" Font-Size="14pt"></asp:Label>

            </td>
            <td>
                <asp:TextBox ID="emailtxt" runat="server" TextMode="Email" Width="283px" Height="26px"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td>
                <br />
            </td>
        </tr>

        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Enter Password" Font-Size="14pt"></asp:Label>

            </td>
            <td>
                <asp:TextBox ID="passwordtxt" runat="server" TextMode="Password" Width="330px" Height="25px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <br />
            </td>
        </tr>
        <tr>
            <td>
               
            </td>
            <td><asp:Button ID="Button1" runat="server" Text="Signin" Width="124px" BackColor="White" Font-Size="20px" ForeColor="#33CC33" OnClick="Button1_Click"></asp:Button>

            </td>
        </tr>
        <tr>
            <td>

            </td>
            <td>
                <asp:Label ID="lblmsg" runat="server" Text=" " Font-Size="18pt" ForeColor="Red"></asp:Label>

            </td>
        </tr>
    </table>
        </center>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
        </body>
</asp:Content>
