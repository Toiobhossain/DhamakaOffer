<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Dhamaka_offer.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <body style="background-image:url(image/lo.jpg)">
    <br />
    <br />
    <br />
    <h1>Registartion Here</h1>
    <table>
        <tr>
            
            <td>
                <asp:Label ID="Label1" runat="server" Text="Enter Person Name"></asp:Label>
            </td>
            <td style="width: 330px">
                <asp:TextBox ID="nametxt" runat="server" Width="330px"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td>
                <br />

            </td>
        </tr>
        <tr>
            
            <td>
                <asp:Label ID="Label2" runat="server" Text="Enter phone number"></asp:Label>
            </td>
            <td style="width: 330px">
                <asp:TextBox ID="numbertxt" runat="server" Width="330px"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td>
                <br />

            </td>
        </tr>
        <tr>
            
            <td>
                <asp:Label ID="Label3" runat="server" Text="Enter Email address"></asp:Label>
            </td>
            <td style="width: 330px">
                <asp:TextBox ID="emailtxt" runat="server" Width="288px" TextMode="Email"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td>
                <br />

            </td>
        </tr>
        <tr>
            
            <td>
                <asp:Label ID="Label4" runat="server" Text="Enter Company Name"></asp:Label>
            </td>
            <td style="width: 330px">
                <asp:TextBox ID="cnametxt" runat="server" Width="330px"></asp:TextBox>

            </td>
        </tr>
         <tr>
            <td>
                <br />

            </td>
        </tr>
        <tr>
            
            <td>
                <asp:Label ID="Label5" runat="server" Text="Enter Company Address"></asp:Label>
            </td>
            <td style="width: 330px">
                <asp:TextBox ID="addresstxt" runat="server" Width="330px"></asp:TextBox>

            </td>
        </tr>
         <tr>
            <td>
                <br />

            </td>
        </tr>
        <tr>
            
            <td>
                <asp:Label ID="Label6" runat="server" Text="Enter your Password"></asp:Label>
            </td>
            <td style="width: 330px">
                <asp:TextBox ID="passwordtxt" runat="server" Width="330px" TextMode="Password"></asp:TextBox>

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
            <td style="width: 330px">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="266px">
                    <asp:ListItem>Select Company status</asp:ListItem>
                    <asp:ListItem>Higher</asp:ListItem>
                    <asp:ListItem>Medium</asp:ListItem>
                    <asp:ListItem>Lower</asp:ListItem>
                </asp:DropDownList>

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
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="330px" />

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
           <tr>
               <td>

               </td>
               <td>
                   <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="White" Font-Size="20pt" ForeColor="Lime" Width="171px" OnClick="Button1_Click" Font-Bold="True" />

               </td>
           </tr>
        <tr>
            <td>
                <asp:Label ID="lblmsg" runat="server" Text=" " Font-Size="24px" ForeColor="#00CC00"></asp:Label>

            </td>
        </tr>
       
    </table>
        </body>
        </center>
</asp:Content>
