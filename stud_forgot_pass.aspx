<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stud_forgot_pass.aspx.cs" Inherits="Campus_Placement.stud_forgot_pass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 455px;
        }
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
        .auto-style39 {
            width: 175px;
        }
        .auto-style40 {
            font-size: x-large;
            color: #CC00CC;
        }
        .auto-style41 {
            font-weight: bold;
            background-color: #66FF33;
        }
        .auto-style42 {
            width: 175px;
            text-align: right;
        }
        .auto-style44 {
            font-size: small;
            color: #FF0000;
        }
        .auto-style45 {
            width: 390px;
            text-align: right;
        }
        .auto-style46 {
            text-align: left;
        }
        .auto-style47 {
            font-size: large;
            color: #0066FF;
        }
        .auto-style48 {
            font-size: x-large;
            color: #0066FF;
        }
        .auto-style49 {
            font-weight: bold;
            background-color: #FF9966;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style48">&nbsp;Password Recovery</span><span class="auto-style47"><br />
            </span></strong>
            <br />
            <br />
            <table class="auto-style38">
                <tr>
                    <td class="auto-style42">User Id :&nbsp;&nbsp; </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style42">Email Id :&nbsp;&nbsp; </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td>
                        <asp:Label ID="warn1" runat="server" CssClass="auto-style44"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td>
                        <strong>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Generate Captcha" CssClass="auto-style49" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style42">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                        &nbsp;&nbsp; </td>
                    <td><em><strong>
                        <asp:Label ID="captcha" runat="server" CssClass="auto-style40"></asp:Label>
                        </strong></em></td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style42">Enter Captcha:&nbsp;&nbsp; </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style42">&nbsp;</td>
                    <td>
                        <asp:Label ID="warn2" runat="server" CssClass="auto-style44"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <strong>
            <asp:Button ID="changepassword" runat="server" BorderColor="#33CC33" CssClass="auto-style41" OnClick="changepassword_Click" Text="Change Password" />
            </strong>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
