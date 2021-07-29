<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stud_view_details.aspx.cs" Inherits="Campus_Placement.stud_view_details" %>

<!DOCTYPE html>

<head>
    <style type="text/css">
        .auto-style3 {
            text-align: center;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style8 {
            height: 26px;
            text-align: center;
        }
        .auto-style9 {
            width: 479px;
        }
        .auto-style13 {
            width: 539px;
            text-align: center;
        }
        .auto-style18 {
            height: 26px;
            width: 222px;
            text-align: center;
        }
        .auto-style19 {
            height: 26px;
            width: 168px;
            text-align: left;
        }
        .auto-style20 {
            font-size: x-large;
            text-align: center;
            background-color: #FF99FF;
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
        .auto-style45 {
            width: 390px;
            text-align: right;
        }
        .auto-style46 {
            text-align: left;
        }
        .auto-style47 {
            font-weight: bold;
            font-size: medium;
            background-color: #FF3300;
        }
    </style>
</head>

<form id="form1" runat="server">

<p class="auto-style3">
&nbsp; 
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
    <table class="auto-style5">
        <tr>
            <td class="auto-style20"><strong>:: :: :: Student Detail :: :: ::</strong></td>
        </tr>
    </table>
</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <table class="auto-style5">
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style13">
                <asp:DataList ID="DataList1" runat="server" CellPadding="4" ForeColor="#333333">
                    <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <ItemTemplate>
                        <table class="auto-style5">
                            <tr>
                                <td class="auto-style19">Student Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                <td class="auto-style18">:</td>
                                <td class="auto-style8"><strong>
                                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("studentname") %>'></asp:Label>
                                    </strong></td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">Enrollment No.&nbsp; </td>
                                <td class="auto-style18">:</td>
                                <td class="auto-style8"><strong>
                                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("enrollment_no") %>'></asp:Label>
                                    </strong></td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">Education</td>
                                <td class="auto-style18">:</td>
                                <td class="auto-style8"><strong>
                                    <asp:Label ID="Label13" runat="server" Text='<%# Eval("education") %>'></asp:Label>
                                    </strong></td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">Branch</td>
                                <td class="auto-style18">:</td>
                                <td class="auto-style8"><strong>
                                    <asp:Label ID="Label10" runat="server" Text='<%# Eval("branch") %>'></asp:Label>
                                    </strong></td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">CGPA</td>
                                <td class="auto-style18">:</td>
                                <td class="auto-style8"><strong>
                                    <asp:Label ID="Label11" runat="server" Text='<%# Eval("cgpa") %>'></asp:Label>
                                    </strong></td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">Skills</td>
                                <td class="auto-style18">:</td>
                                <td class="auto-style8"><strong>
                                    <asp:Label ID="Label14" runat="server" Text='<%# Eval("skills") %>'></asp:Label>
                                    </strong></td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">Passing Year</td>
                                <td class="auto-style18">:</td>
                                <td class="auto-style8"><strong>
                                    <asp:Label ID="Label16" runat="server" Text='<%# Eval("passing_year") %>'></asp:Label>
                                    </strong></td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">Extra Curriculam</td>
                                <td class="auto-style18">:</td>
                                <td class="auto-style8"><strong>
                                    <asp:Label ID="Label15" runat="server" Text='<%# Eval("extra_curriculam") %>'></asp:Label>
                                    </strong></td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">Contact Number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                <td class="auto-style18">:</td>
                                <td class="auto-style8"><strong>
                                    <asp:Label ID="Label8" runat="server" Text='<%# Eval("mobile") %>'></asp:Label>
                                    </strong></td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                <td class="auto-style18">:</td>
                                <td class="auto-style8"><strong>
                                    <asp:Label ID="Label9" runat="server" Text='<%# Eval("email") %>'></asp:Label>
                                    </strong></td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                <td class="auto-style18">:</td>
                                <td class="auto-style8"><strong>
                                    <asp:Label ID="Label12" runat="server" Text='<%# Eval("city") %>'></asp:Label>
                                    </strong></td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">Resume</td>
                                <td class="auto-style18">:</td>
                                <td class="auto-style8"><strong>
                                    <asp:Label ID="Label17" runat="server" Text='<%# Eval("file_name") %>'></asp:Label>
                                    </strong></td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                        </table>
                    </ItemTemplate>
                    <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                </asp:DataList>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <table class="auto-style5">
        <tr>
            <td class="auto-style3"><strong>
                <asp:Button ID="Button1" runat="server" BorderColor="Red" CssClass="auto-style47" Height="30px" OnClick="Button1_Click1" Text="Back" Width="117px" />
                </strong></td>
        </tr>
    </table>
    <br />
    <div class="auto-style3">
    </div>
    <br />
    <br />
&nbsp;</form>
