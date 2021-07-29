<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stud_set_pass.aspx.cs" Inherits="Campus_Placement.stud_set_pass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
        .auto-style40 {
            width: 191px;
            text-align: right;
        }
        .auto-style42 {
            font-weight: bold;
            background-color: #33CC33;
        }
        .auto-style43 {
            color: #FF0000;
            font-size: small;
        }
        .auto-style45 {
            width: 390px;
            text-align: right;
        }
        .auto-style46 {
            text-align: left;
        }
        .auto-style47 {
            color: #33CC33;
            font-size: x-large;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body style="width: 1473px; height: 432px">
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
        <strong><span class="auto-style47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :: :: :: SET PASSWORD :: :: ::<br />
        <br />
        </span></strong>
        <br />
        <table class="auto-style38">
            <tr>
                <td class="auto-style40">Password :&nbsp;&nbsp; </td>
                <td>
                    <asp:TextBox ID="setpass" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="setpass" CssClass="auto-style43" ErrorMessage="*Please Enter The Password"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style40">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style40">Re-Enter Password :&nbsp;&nbsp; </td>
                <td>
                    <asp:TextBox ID="reeenterpass" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="reeenterpass" CssClass="auto-style43" ErrorMessage="*Please Re-Enter The Password"></asp:RequiredFieldValidator>
                &nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style40">&nbsp;</td>
                <td>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="setpass" ControlToValidate="reeenterpass" CssClass="auto-style43" ErrorMessage="Renetered Password Didn't Matched....!"></asp:CompareValidator>
                </td>
            </tr>
        </table>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Button ID="set" runat="server" BorderColor="#33CC33" CssClass="auto-style42" OnClick="set_Click" Text="SET" Width="122px" />
            </strong>
        </p>
    </form>
</body>
</html>
