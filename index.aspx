<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Campus_Placement.Company_Login_master" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 106px;
        }
        .auto-style2 {
            text-align: center;
            height: 19px;
            background-color: #FFFF99;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style6 {
            width: 99%;
            height: 176px;
        }
        .auto-style7 {
            width: 239px;
        }
        .auto-style8 {
            width: 959px;
        }
        .auto-style9 {
            width: 959px;
            text-align: center;
            background-color: #FFFFFF;
        }
        .auto-style10 {
            font-size: large;
        }
        .auto-style11 {
            width: 100%;
            height: 170px;
        }
        .auto-style15 {
            width: 100%;
            height: 234px;
        }
        .auto-style16 {
            width: 234px;
        }
        .auto-style18 {
            text-decoration: underline;
            font-weight: bold;
        }
        .auto-style20 {
            text-align: center;
            width: 600px;
        }
        .auto-style21 {
            width: 609px;
            text-align: right;
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
            width: 600px;
        }
        .auto-style54 {
            width: 697px;
            text-align: center;
            background-color: #FFFFFF;
        }
        .auto-style56 {
            width: 7571px;
            text-align: center;
            background-color: #FFFF99;
        }
        .auto-style57 {
            width: 7571px;
        }
        .auto-style58 {
            width: 697px;
        }
        .auto-style59 {
            width: 100%;
            height: 179px;
        }
        .auto-style60 {
            width: 908px;
            text-align: center;
        }
        .auto-style61 {
            width: 909px;
            text-align: center;
            background-color: #66FF33;
        }
        .auto-style62 {
            width: 42px;
        }
        .auto-style63 {
            font-size: x-large;
            background-color: #FFCC00;
        }
        .auto-style5 {
            font-size: x-large;
            background-color: #FFCC66;
        }
        .auto-style64 {
            font-weight: bold;
            background-color: #33CC33;
        }
        .auto-style65 {
            font-weight: bold;
            text-decoration: underline;
            background-color: #FFCCCC;
        }
        </style>
</head>
<body style="width: 1464px; ">
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <table class="auto-style38">
                        <tr>
                            <td class="auto-style45">
                                <asp:Image ID="Image1" runat="server" Height="95px" ImageUrl="~/gecalogo.png" Width="90px" />
                            </td>
                            <td class="auto-style46"><strong>&nbsp;&nbsp; <span class="auto-style47">Government College of Engineering, Aurangabad</span></strong></td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>
                    <br />
                    <br />
                    <span class="auto-style63">:: :: :: Welcome
                    <asp:Label ID="Label2" runat="server" BackColor="#FFCC00" CssClass="auto-style5"></asp:Label>
                    &nbsp;:: :: ::</span><br />
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="User Id : "></asp:Label>
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                    <br />
                    <br />
                    </strong></td>
            </tr>
        </table>
        <table class="auto-style6">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style54">&nbsp;</td>
                <td class="auto-style56"><strong>
                    :: :: :: <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text="Find Students Here"></asp:Label>
                    &nbsp;:: :: ::</strong></td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Image ID="Image2" runat="server" Height="166px" ImageUrl="~/company_img.jpeg" Width="233px" />
                </td>
                <td class="auto-style58">
                    &nbsp;</td>
                <td class="auto-style57">
                    <table class="auto-style11">
                        <tr>
                            <td class="auto-style21"><strong>
                                <asp:Label ID="Label4" runat="server" Text="Category"></asp:Label>
                                :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</strong><asp:DropDownList ID="DropDownList1" runat="server">
                                    <asp:ListItem>Computer</asp:ListItem>
                                    <asp:ListItem>IT</asp:ListItem>
                                    <asp:ListItem>E&amp;TC</asp:ListItem>
                                    <asp:ListItem>Civil</asp:ListItem>
                                    <asp:ListItem>Mechanical</asp:ListItem>
                                    <asp:ListItem>Electrical</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style46">&nbsp;</td>
                            <td class="auto-style49"><strong>Qualification:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
                                <asp:DropDownList ID="DropDownList2" runat="server">
                                    <asp:ListItem>B.E</asp:ListItem>
                                    <asp:ListItem>B.Tech</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style4"><strong>
                                <asp:Button ID="Button9" runat="server" BorderColor="#009933" CssClass="auto-style64" Height="29px" OnClick="Button9_Click" Text="Search" Width="129px" />
                                </strong></td>
                            <td class="auto-style20">&nbsp;</td>
                        </tr>
                        </table>
                </td>
                <td class="auto-style8">
                    &nbsp;</td>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="164px" ImageUrl="~/company_presentation.jpg" Width="237px" />
                </td>
            </tr>
        </table>
        <table class="auto-style15">
            <tr>
                <td class="auto-style16">
                    <table style="width:100%;">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="Button3" runat="server" BackColor="#FFCCCC" BorderColor="#FF99FF" CssClass="auto-style18" Text="View Posted Job" Width="229px" OnClick="Button3_Click" />
                                </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <strong>
                                <asp:Button ID="Button6" runat="server" BackColor="#FFCCCC" BorderColor="#FF99FF" CssClass="auto-style18" OnClick="Button6_Click" Text="View Profile" Width="229px" />
                                </strong>
                                </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <strong>
                                <asp:Button ID="Button4" runat="server" BackColor="#FFCCCC" BorderColor="#FF99FF" CssClass="auto-style18" Text="Add New Job" Width="229px" OnClick="Button4_Click" />
                                </strong>
                                </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <strong>
                                <asp:Button ID="Button7" runat="server" BackColor="#FFCCCC" BorderColor="#FF99FF" CssClass="auto-style18" OnClick="Button7_Click" Text="Change Password" Width="229px" />
                                </strong>
                                </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <strong>
                                <asp:Button ID="Button10" runat="server" BorderColor="#FF99FF" CssClass="auto-style65" Height="29px" OnClick="Button10_Click" Text="Update Details" Width="229px" />
                                </strong>
                                </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <strong>
                                <asp:Button ID="Button8" runat="server" BackColor="#FFCCCC" BorderColor="#FF99FF" CssClass="auto-style18" OnClick="Button8_Click" Text="Remove Account" Width="229px" />
                                </strong>
                                </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td><strong>
                                <asp:Button ID="Button5" runat="server" BackColor="#FFCCCC" BorderColor="#FF99FF" CssClass="auto-style18" OnClick="Button5_Click" Text="Logout" Width="229px" />
                                </strong></td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>
                    <br />
                    <table class="auto-style38">
                        <tr>
                            <td class="auto-style61"><strong>:: :: :: Short_Listed Students :: :: ::</strong></td>
                            <td class="auto-style62">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <table class="auto-style59">
                        <tr>
                            <td class="auto-style60">
                                <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" OnSelectedIndexChanged="GridView3_SelectedIndexChanged2" Width="904px" DataKeyNames="id">
                                    <Columns>
                                        <asp:BoundField DataField="studentname" HeaderText="Student Name" />
                                        <asp:BoundField DataField="cgpa" HeaderText="CGPA" />
                                        <asp:BoundField DataField="skills" HeaderText="Skills" />
                                        <asp:BoundField DataField="mobile" HeaderText="Mobile" />
                                        <asp:BoundField DataField="email" HeaderText="Email" />
                                        <asp:TemplateField HeaderText="Resume">
                                            <ItemTemplate>
                                                <asp:LinkButton ID="LinkButton1" OnClick="OpenDocument" runat="server" Text='<%# Eval("file_name") %>'></asp:LinkButton>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
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
                            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image4" runat="server" Height="176px" ImageUrl="~/company_img1.jpg" Width="223px" />
&nbsp;&nbsp; &nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
