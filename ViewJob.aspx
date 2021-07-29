<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewJob.aspx.cs" Inherits="Campus_Placement.ViewJob" %>

<!DOCTYPE html>
<head>
    <style type="text/css">

        .auto-style36 {
            width: 100%;
            background-color: #FFFF00;
        }
        .auto-style37 {
            height: 67px;
            text-align: center;
            font-size: xx-large;
            background-color: #FFFF99;
        }
        .auto-style38 {
            width: 100%;
        }
        .auto-style45 {
            width: 390px;
            text-align: right;
        }
        .auto-style46 {
            text-align: left;
        }
        .auto-style47 {
            width: 100%;
            font-size: x-large;
            background-color: #FF9933;
        }
        .auto-style48 {
            text-align: center;
        }
        .auto-style49 {
            font-weight: bold;
            background-color: #FF3300;
        }
    </style>
</head>
<form id="form1" runat="server">
        <table class="auto-style36">
            <tr>
                <td class="auto-style37">
                    <table class="auto-style38">
                        <tr>
                            <td class="auto-style45">
                                <asp:Image ID="Image1" runat="server" Height="95px" ImageUrl="~/gecalogo.png" Width="90px" />
                            </td>
                            <td class="auto-style46"><strong>&nbsp;&nbsp; Government College of Engineering, Aurangabad</strong></td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
            <br />
    <table class="auto-style47">
        <tr>
            <td class="auto-style48"><strong>:: :: :: Job Posted By Company :: :: ::</strong></td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <table class="auto-style38">
        <tr>
            <td class="auto-style48">
                <asp:GridView ID="GridView1" runat="server" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" GridLines="None" Width="1475px">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <FooterStyle BackColor="Tan" />
                    <HeaderStyle BackColor="Tan" Font-Bold="True" />
                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    <SortedAscendingCellStyle BackColor="#FAFAE7" />
                    <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                    <SortedDescendingCellStyle BackColor="#E1DB9C" />
                    <SortedDescendingHeaderStyle BackColor="#C2A47B" />
                </asp:GridView>
            </td>
        </tr>
    </table>
    <table class="auto-style38">
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style48"><strong>
                <asp:Button ID="Back" runat="server" BorderColor="#FF3300" CssClass="auto-style49" Height="29px" OnClick="Back_Click" Text="Back" Width="119px" />
                </strong></td>
        </tr>
    </table>
</form>


