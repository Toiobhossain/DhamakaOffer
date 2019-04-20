<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="searchpost.aspx.cs" Inherits="Dhamaka_offer.searchpost" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <body>
    <br />
    <br />
    <br />
    <center>
    <asp:Label ID="Label1" runat="server" Text="Search Discount Post " Font-Size="11pt"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="discounttype" DataValueField="discounttype" AutoPostBack="True" Height="28px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="234px"></asp:DropDownList>
    <asp:Button ID="Button1" runat="server" Text="Refresh" BackColor="#339966" Font-Size="13pt" ForeColor="White" OnClick="Button1_Click" />
        <br />
        <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" SelectCommand="SELECT DISTINCT [discounttype] FROM [postinfo]"></asp:SqlDataSource>

    <asp:Panel ID="Panel1" runat="server">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="post_id" DataSourceID="SqlDataSource2" GridLines="Horizontal" Height="240px" Width="1173px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="post_id" HeaderText="post_id" InsertVisible="False" ReadOnly="True" SortExpression="post_id" />
                <asp:BoundField DataField="discounttype" HeaderText="discounttype" SortExpression="discounttype" />
                <asp:BoundField DataField="expiredate" HeaderText="expiredate" SortExpression="expiredate" />
                <asp:BoundField DataField="oldprice" HeaderText="oldprice" SortExpression="oldprice" />
                <asp:BoundField DataField="newprice" HeaderText="newprice" SortExpression="newprice" />
                <asp:BoundField DataField="brand" HeaderText="brand" SortExpression="brand" />
                <asp:BoundField DataField="detail" HeaderText="detail" SortExpression="detail" />
                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                <asp:TemplateField HeaderText="Image">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("image") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" Width="250" Height="240" ImageUrl='<%# Eval("image") %>' />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#487575" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#275353" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" SelectCommand="SELECT * FROM [postinfo]"></asp:SqlDataSource>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="post_id" DataSourceID="SqlDataSource3" GridLines="Horizontal" Height="265px" Width="1178px">
            <Columns>
                <asp:BoundField DataField="post_id" HeaderText="post_id" InsertVisible="False" ReadOnly="True" SortExpression="post_id" />
                <asp:BoundField DataField="discounttype" HeaderText="discounttype" SortExpression="discounttype" />
                <asp:BoundField DataField="expiredate" HeaderText="expiredate" SortExpression="expiredate" />
                <asp:BoundField DataField="oldprice" HeaderText="oldprice" SortExpression="oldprice" />
                <asp:BoundField DataField="newprice" HeaderText="newprice" SortExpression="newprice" />
                <asp:BoundField DataField="brand" HeaderText="brand" SortExpression="brand" />
                <asp:BoundField DataField="detail" HeaderText="detail" SortExpression="detail" />
                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                <asp:TemplateField HeaderText="image">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("image") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" Width="250" Height="240" ImageUrl='<%# Eval("image") %>' />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#487575" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#275353" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" SelectCommand="SELECT * FROM [postinfo] WHERE ([discounttype] = @discounttype)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="discounttype" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </asp:Panel>
        </center>
    <br />
    <br />
        </body>
</asp:Content>
