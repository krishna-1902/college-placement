<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main page.aspx.cs" Inherits="Campus_Placement.main_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Government Engineering Collage Aurangabad</title>
    <style type="text/css">
        .auto-style2 {
            width: 286px;
        }
        .auto-style3 {
            width: 294px;
        }
        .auto-style5 {
            width: 292px;
        }
        .auto-style6 {
            font-weight: bold;
            background-color: #FFCC00;
        }
        .auto-style7 {
            width: 281px;
        }
        .auto-style8 {
            font-weight: bold;
            margin-left: 0px;
            background-color: #FFCC00;
        }
        .auto-style15 {
            width: 99%;
        }
        .auto-style17 {
            width: 458px;
        }
        .auto-style18 {
            width: 126px;
        }
        .auto-style19 {
            width: 126px;
            text-align: right;
        }
        .auto-style20 {
            width: 126px;
            height: 26px;
        }
        .auto-style21 {
            height: 26px;
        }
        .auto-style27 {
            height: 30px;
            width: 18px;
        }
        .auto-style30 {
            width: 561px;
        }
        .auto-style31 {
            text-align: center;
            width: 601px;
            background-color: #FFFF99;
        }
        .auto-style33 {
            width: 15px;
        }
        .auto-style34 {
            text-align: center;
            width: 424px;
            background-color: #FFFF99;
        }
        .auto-style35 {
            width: 26px;
            background-color: #FFFFFF;
        }
        .auto-style36 {
            width: 100%;
            background-color: #FFFF99;
        }
        .auto-style37 {
            height: 67px;
            text-align: center;
            font-size: xx-large;
            background-color: #FFFF99;
        }
        .auto-style38 {
            width: 148px;
            text-align: right;
        }
        .auto-style39 {
            width: 148px;
        }
        .auto-style40 {
            width: 148px;
            height: 26px;
        }
        .auto-style41 {
            width: 100%;
        }
        .auto-style42 {
            width: 117px;
        }
        .auto-style43 {
            width: 228px;
        }
        .auto-style44 {
            width: 228px;
            text-align: right;
        }
        .auto-style48 {
            width: 561px;
            background-color: #FFFFFF;
            text-align: center;
        }
        .auto-style49 {
            text-align: center;
        }
        .auto-style50 {
            text-align: center;
            background-color: #FFFF99;
        }
        .auto-style51 {
            width: 100%;
            background-color: #FFFFFF;
        }
        .auto-style52 {
            background-color: #FFFF99;
        }
        .auto-style53 {
            width: 15px;
            background-color: #FFFFFF;
        }
        .auto-style54 {
            font-weight: bold;
            background-color: #33CC33;
        }
        .auto-style55 {
            color: #FF3300;
            font-size: small;
        }
        .auto-style57 {
            font-weight: bold;
            background-color: #FF9966;
        }
        .auto-style58 {
            font-size: small;
            color: #FF3300;
            background-color: #FFFFFF;
        }
        .auto-style59 {
            font-size: large;
        }
        .auto-style60 {
            color: #0000FF;
            text-decoration: underline;
            font-size: x-large;
        }
        .auto-style61 {
            width: 99%;
            height: 92px;
        }
        .auto-style62 {
            width: 383px;
            text-align: right;
        }
        .auto-style63 {
            text-align: left;
        }
        .auto-style64 {
            color: #0000FF;
            font-size: x-large;
        }
        .auto-style65 {
            text-align: center;
            width: 458px;
            background-color: #FFFF99;
        }
        .auto-style66 {
            width: 26px;
        }
        .auto-style67 {
            height: 30px;
            width: 26px;
        }
        .auto-style68 {
            font-size: small;
            color: #FF0000;
        }
        .auto-style70 {
            width: 561px;
            height: 29px;
            text-align: center;
        }
        .auto-style71 {
            width: 458px;
            height: 29px;
        }
        .auto-style72 {
            width: 26px;
            height: 29px;
        }
        .auto-style73 {
            width: 15px;
            height: 29px;
        }
        .auto-style75 {
            background-color: #FFFF99;
            font-size: large;
        }
        .auto-style76 {
            width: 17px;
        }
        .auto-style77 {
            width: 561px;
            text-align: center;
        }
        .auto-style78 {
            color: #FF0000;
        }
    </style>
    </head>
<body style="width: 1497px; height: 1023px">
    <form id="form1" runat="server">
        <table class="auto-style36">
            <tr>
                <td class="auto-style37">
                    <table class="auto-style61">
                        <tr>
                            <td class="auto-style62">
                                <asp:Image ID="Image1" runat="server" Height="89px" ImageUrl="~/gecalogo.png" Width="72px" />
                            </td>
                            <td class="auto-style63"><strong>&nbsp; Government College of Engineering, Aurangabad<span class="auto-style59"><br />
                    </span><span class="auto-style64">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style60">E-Placement Cell</span></strong></td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style51">
            <tr>
                <td class="auto-style2"><strong>
                    <asp:Button ID="homebut" runat="server" CssClass="auto-style6" Text="Home" Width="304px" BorderColor="#FF9900" OnClick="homebut_Click" />
                    </strong></td>
                <td class="auto-style3"><strong>
                    <asp:Button ID="addstudentbut" runat="server" CssClass="auto-style6" Text="New Student" Width="296px" BorderColor="#FF9900" OnClick="addstudentbut_Click" />
                    </strong></td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="newcompany" runat="server" CssClass="auto-style8" Text="New Company" Width="297px" BorderColor="#FF9900" OnClick="newcompany_Click" />
                    </strong></td>
                <td class="auto-style5"><strong>
                    <asp:Button ID="collageinfobut" runat="server" CssClass="auto-style6" Text="College Info" Width="300px" BorderColor="#FF9900" OnClick="collageinfobut_Click" />
                    </strong></td>
                <td><strong>
                    <asp:Button ID="contactusbut" runat="server" CssClass="auto-style8" Text="Contact Us" Width="281px" BorderColor="#FF9900" OnClick="contactusbut_Click" />
                    </strong></td>
            </tr>
        </table>
    <p>
        <marquee class="auto-style78"> * Upcoming campus Godrej , Greaves Cotton , Iceris.June&ensp;&ensp;&ensp;&ensp;&ensp;*Tata Tech interviews on 18<sup>th</sup> June&ensp;&ensp;&ensp; &ensp;&nbsp;&nbsp;*Wipro Aptitude Test on 16<sup>th</sup>,17<sup>th</sup>,18<sup>th</sup>June 2021.&ensp;&ensp;&ensp;&ensp;*Tata Tech Results are out 14<sup>th</sup> June 2021.&ensp;</marquee>&nbsp;</p>
    <table class="auto-style41">
        <tr>
                <td class="auto-style65"><strong>Student Login Area</strong></td>
            <td class="auto-style67">
            </td>
                <td class="auto-style31"><strong>::: Advance Search Zone :::</strong></td>
            <td class="auto-style27"></td>
                <td class="auto-style34"><strong>Recruiters Login Area</strong></td>
        </tr>
        <tr>
            <td class="auto-style17">
                <table class="auto-style15">
                    <tr>
                        <td class="auto-style19">User Name :&nbsp;&nbsp; </td>
                        <td>
                            <asp:TextBox ID="userstudent" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style19">Password :&nbsp;&nbsp; </td>
                        <td>
                            <asp:TextBox ID="studentpassword" runat="server" OnTextChanged="TextBox1_TextChanged" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18">&nbsp;</td>
                        <td>
                            <asp:Label ID="warnlabel" runat="server" CssClass="auto-style58"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18">&nbsp;</td>
                        <td>
                            <asp:Button ID="loginbut" runat="server" CssClass="auto-style54" OnClick="loginbut_Click" Text="Login" Width="90px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style20"></td>
                        <td class="auto-style21"><strong>
                            <asp:LinkButton ID="newstudentlinkbut" runat="server" CssClass="auto-style55" OnClick="newstudentlinkbut_Click">New Student ?</asp:LinkButton>
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">&nbsp;</td>
                        <td><strong>
                            <asp:LinkButton ID="ForgotPass" runat="server" CssClass="auto-style55" OnClick="ForgotPass_Click">Forgot Password ?</asp:LinkButton>
                            </strong></td>
                    </tr>
                </table>
            </td>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style30">
                <table class="auto-style41">
                    <tr>
                        <td class="auto-style42">Category :</td>
                        <td class="auto-style43">
                            <asp:DropDownList ID="categorylist" runat="server" Width="153px">
                                <asp:ListItem>Computer</asp:ListItem>
                                <asp:ListItem>IT</asp:ListItem>
                                <asp:ListItem>E&amp;TC</asp:ListItem>
                                <asp:ListItem>Mechanical</asp:ListItem>
                                <asp:ListItem>Electrical</asp:ListItem>
                                <asp:ListItem>Civil</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style76">&nbsp;</td>
                        <td>
                            <asp:RadioButton ID="studentradio" Text="Student" runat="server" GroupName="stud/comp" OnCheckedChanged="studentradio_CheckedChanged" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style42">&nbsp;</td>
                        <td class="auto-style43">&nbsp;</td>
                        <td class="auto-style76">&nbsp;</td>
                        <td>
                            <asp:RadioButton ID="companyradio" Text="Company" runat="server" GroupName="stud/comp" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style42">Qualification :</td>
                        <td class="auto-style43">
                            <asp:DropDownList ID="qualificationlist" runat="server" Width="153px">
                                <asp:ListItem>B.E</asp:ListItem>
                                <asp:ListItem>B.Tech</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style76">&nbsp;</td>
                        <td>
                            <asp:Label ID="warnlabel3" runat="server" CssClass="auto-style68"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style42">&nbsp;</td>
                        <td class="auto-style43">&nbsp;</td>
                        <td class="auto-style76">&nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style42">&nbsp;</td>
                        <td class="auto-style44"><strong>
                            <asp:Button ID="searchbut" runat="server" CssClass="auto-style54" Text="Search" Width="126px" OnClick="searchbut_Click" />
                            </strong></td>
                        <td class="auto-style76">&nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td class="auto-style33">&nbsp;</td>
            <td>
                <table class="auto-style15">
                    <tr>
                        <td class="auto-style38">User Name :&nbsp;&nbsp; </td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style38">Password :&nbsp;&nbsp; </td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox1_TextChanged" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td>
                            <asp:Label ID="warnlabel2" runat="server" CssClass="auto-style68"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style54" OnClick="Button1_Click1" Text="Login" Width="90px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style40"></td>
                        <td class="auto-style21"><strong>
                            <asp:LinkButton ID="newcompanylinkbut" runat="server" CssClass="auto-style55" OnClick="newcompanylinkbut_Click">New Company ?</asp:LinkButton>
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td><strong>
                            <asp:LinkButton ID="forgotpasswordcompanylinkbut" runat="server" CssClass="auto-style55" OnClick="newstudent1but0_Click">Forgot Password ?</asp:LinkButton>
                            </strong></td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style33">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style65"><strong>Find Job By Category</strong></td>
            <td class="auto-style35">&nbsp;</td>
            <td class="auto-style48">&nbsp; </td>
            <td class="auto-style53">&nbsp;</td>
            <td class="auto-style50"><strong><span class="auto-style52">Our Main Recruiters</span></strong></td>
        </tr>
        <tr>
            <td class="auto-style71"></td>
            <td class="auto-style72"></td>
            <td class="auto-style70"><strong>
                <asp:Label ID="Label2" runat="server" CssClass="auto-style75">:: :: :: ERA of GECA :: :: ::</asp:Label>
                </strong></td>
            <td class="auto-style73"></td>
        </tr>
        <tr>
            <td class="auto-style17">
                <table class="auto-style41">
                    <tr>
                        <td class="auto-style49"><strong>
                            <asp:Button ID="Button7" runat="server" CssClass="auto-style57" Height="29px" OnClick="Button7_Click" Text="Computer" Width="176px" />
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style49"><strong>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style57" Height="29px" OnClick="Button2_Click" Text="IT" Width="176px" />
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style49"><strong>
                            <asp:Button ID="Button3" runat="server" CssClass="auto-style57" Height="29px" OnClick="Button3_Click" Text="Electronics" Width="176px" />
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style49"><strong>
                            <asp:Button ID="Button4" runat="server" CssClass="auto-style57" Height="29px" OnClick="Button4_Click" Text="Mechanical" Width="176px" />
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style49"><strong>
                            <asp:Button ID="Button6" runat="server" CssClass="auto-style57" Height="29px" OnClick="Button6_Click" Text="Civil" Width="176px" />
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style49"><strong>
                            <asp:Button ID="Button5" runat="server" CssClass="auto-style57" Height="29px" OnClick="Button5_Click1" Text="Electrical" Width="176px" />
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style49">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style49">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style49">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style49">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style49">&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style77">
                <asp:GridView ID="GridView1" runat="server" Width="595px" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#FFF1D4" />
                    <SortedAscendingHeaderStyle BackColor="#B95C30" />
                    <SortedDescendingCellStyle BackColor="#F1E5CE" />
                    <SortedDescendingHeaderStyle BackColor="#93451F" />
                </asp:GridView>
            </td>
            <td class="auto-style33">&nbsp;</td>
            <td>
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:Timer ID="Timer1" runat="server" Interval="3000" OnTick="Timer1_Tick">
                        </asp:Timer>
                        <asp:Image ID="Image2" Height="304px" Width="423px" runat="server" />
                    </ContentTemplate>
                </asp:UpdatePanel>
                
            </td>
        </tr>
    </table>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </body>
</html>
