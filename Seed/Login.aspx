<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Seed.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
        <table align="center" class="nav-justified">
            <tr>
                <td style="width: 515px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-center" colspan="2" style="font-size: medium"><strong>Login</strong> <strong>Form</strong></td>
            </tr>
            <tr>
                <td style="width: 515px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 515px"><strong>
                    <asp:Label ID="Label1" runat="server" style="font-size: small" Text="Email"></asp:Label>
                    </strong></td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtlemail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 515px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 515px"><strong>
                    <asp:Label ID="Label2" runat="server" style="font-size: small" Text="Password"></asp:Label>
                    </strong></td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtlpwd" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 515px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-center" colspan="2">
                    <asp:Label ID="lblmsg" runat="server" ForeColor="#FF3300"></asp:Label>
                    <br />
                </td>
            </tr>
        </table>

       
        <div class="text-center">
            <strong>&nbsp;<asp:Button ID="btnlogin" runat="server" BackColor="#CC99FF" Height="40px" OnClick="Button1_Click" style="font-size: small; font-weight: bold; margin-left: 0" Text="Log In" Width="89px" />
            <br />
            <br />
            &nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#0066FF" NavigateUrl="~/Registration.aspx" style="font-size: small">Create Account</asp:HyperLink>
            </strong>
        </div>
        
</asp:Content>
