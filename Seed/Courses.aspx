<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="Seed.Courses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table align="center" class="nav-justified">
        <tr>
            <td style="width: 586px">&nbsp;</td>
            <td class="modal-sm" style="width: 173px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center" colspan="3" style="height: 59px; font-size: large">Courses Material</td>
        </tr>
        <tr>
            <td class="text-center" style="font-size: medium; height: 52px; background-color: #FFCCCC" colspan="3"><strong>Java Development</strong></td>
        </tr>
        <tr>
            <td style="height: 39px; background-color: #FFCCCC" class="text-center" colspan="3">
                <strong>
                <asp:LinkButton ID="javabtn" Text="Java.pdf" runat="server" OnClick="javabtn_Click" ForeColor="#3399FF" style="font-size: small"/>
                </strong>
            </td>
        </tr>
        <tr>
            <td style="width: 586px">&nbsp;</td>
            <td class="modal-sm" style="width: 173px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 52px; font-size: medium; background-color: #FFCCCC;" class="text-center" colspan="3"><strong>.Net Development</strong></td>
        </tr>
        <tr>
            <td style="height: 39px; background-color: #FFCCCC;" class="text-center" colspan="3"><strong>
                <asp:LinkButton ID="dotnetbtn" runat="server" ForeColor="#3399FF" OnClick="dotnetbtn_Click1" style="font-size: small">DotNet.pdf</asp:LinkButton>
                </strong></td>
        </tr>
        <tr>
            <td style="width: 586px">&nbsp;</td>
            <td class="modal-sm" style="width: 173px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center" style="font-size: medium; height: 52px; background-color: #FFCCCC" colspan="3"><strong>Python Development</strong></td>
        </tr>
        <tr>
            <td style="background-color: #FFCCCC; height: 39px;" class="text-center" colspan="3"><strong>
                <asp:LinkButton ID="pythonbtn" runat="server" ForeColor="#3399FF" OnClick="pythonbtn_Click" style="font-size: small">Python.pdf</asp:LinkButton>
                </strong></td>
        </tr>
        <tr>
            <td style="width: 586px">&nbsp;</td>
            <td class="modal-sm" style="width: 173px">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>
