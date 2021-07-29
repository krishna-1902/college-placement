<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stud_change_pass.aspx.cs" Inherits="Campus_Placement.stud_change_pass" %>

<script runat="server">

    protected void btnCngpass_Click(object sender, EventArgs e)
    {

    }
</script>


</table>
                               
                               
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
                                                font-size: xx-large;
                                            }
                                            .auto-style49 {
                                                width: 13px;
                                            }
                                            .auto-style50 {
                                                width: 100%;
                                                background-color: #FFCC00;
                                            }
                                            .auto-style4 {
                                                font-size: medium;
                                                font-weight: bold;
                                                background-color: #33CC33;
                                            }
                                            .auto-style51 {
                                                text-align: center;
                                            }
                                            .auto-style52 {
                                                text-align: center;
                                                font-size: x-large;
                                                text-decoration: underline;
                                            }
                                            .auto-style53 {
                                                text-align: right;
                                                width: 767px;
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
                            <td class="auto-style46"><strong>&nbsp;&nbsp; <span class="auto-style47">Government College of Engineering, Aurangabad</span></strong></td>
                            <td class="auto-style49">&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
                                    <br />
                                    <table align="center" class="auto-style50">
                                        <tr>
                                            <td class="auto-style52"><strong>:: :: :: Change Student Password :: :: ::</strong></td>
                                        </tr>
                                    </table>
                                    <br />
                                    <br />
                                    <br />
                                    <table class="auto-style38">
                                        <tr>
                                            <td class="auto-style53">New&nbsp; Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                            <td>
                                                <asp:TextBox ID="txtNpass" runat="server" CssClass="txtt" TextMode="Password"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                                    ControlToValidate="txtNpass" ErrorMessage="!!!" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style53">&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style53">Confo&nbsp; Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;</td>
                                            <td>
                                                <asp:TextBox ID="txtCNpass" runat="server" CssClass="txtt" TextMode="Password"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                                    ControlToValidate="txtCNpass" ErrorMessage="!!!" ForeColor="Red"></asp:RequiredFieldValidator>
                                                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                                    ControlToCompare="txtNpass" ControlToValidate="txtCNpass" 
                                                    ErrorMessage="*Password Didn't Match" ForeColor="Red"></asp:CompareValidator>
                                            </td>
                                        </tr>
                                    </table>
                                    <table class="auto-style38">
                                        <tr>
                                            <td class="auto-style51"><strong>
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Change Password" BorderColor="#009933" CssClass="auto-style4" Height="29px" Width="204px" />
                                                </strong></td>
                                        </tr>
                                    </table>
</form>

