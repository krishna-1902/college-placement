<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update_student_detail.aspx.cs" Inherits="Campus_Placement.update_student_detail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1502px;
            height: 1012px;
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
            width: 429px;
            text-align: right;
        }
        .auto-style46 {
            text-align: left;
        }
         .auto-style47 {
             font-size: xx-large;
         }
         .auto-style94 {
            width: 100%;
            background-color: #66FFFF;
            color: #000000;
        }
         .auto-style93 {
            text-align: center;
            font-size: x-large;
            background-color: #66FFFF;
        }
        .auto-style95 {
            width: 99%;
        }
        .auto-style96 {
            width: 660px;
        }
        .auto-style66 {
            margin-right: 0px;
        }
        .auto-style67 {
            margin-top: 0px;
        }
        .auto-style87 {
            margin-bottom: 0px;
        }
        .auto-style97 {
            height: 37px;
        }
        .auto-style98 {
            height: 38px;
        }
        .auto-style99 {
            height: 37px;
            text-align: right;
            width: 249px;
        }
        .auto-style100 {
            height: 38px;
            text-align: right;
            width: 249px;
        }
        .auto-style72 {
            width: 202%;
            height: 222px;
        }
        .auto-style59 {
            height: 19px;
            width: 377px;
            text-align: right;
        }
        
      

        .auto-style58 {
            height: 19px;
            width: 415px;
        }
        .auto-style61 {
            width: 377px;
            height: 32px;
            text-align: right;
        }
        .auto-style62 {
            height: 32px;
            width: 415px;
        }
        .auto-style70 {
            width: 377px;
            height: 27px;
            text-align: right;
        }
        .auto-style71 {
            height: 27px;
            width: 415px;
        }
        .auto-style68 {
            width: 377px;
            height: 30px;
            text-align: right;
        }
        .auto-style84 {
            height: 30px;
            width: 415px;
        }
        .auto-style64 {
            width: 377px;
            height: 23px;
            text-align: right;
        }
        .auto-style85 {
            height: 23px;
            width: 415px;
        }
        .auto-style101 {
            width: 377px;
            height: 37px;
            text-align: right;
        }
        .auto-style103 {
            height: 37px;
            width: 415px;
        }
        .auto-style104 {
            height: 37px;
            width: 579px;
        }
        .auto-style105 {
            height: 19px;
            width: 579px;
        }
        .auto-style106 {
            height: 32px;
            width: 579px;
        }
        .auto-style107 {
            height: 27px;
            width: 579px;
        }
        .auto-style108 {
            height: 30px;
            width: 579px;
        }
        .auto-style109 {
            height: 23px;
            width: 579px;
        }
        .auto-style110 {
            margin-left: 600px;
        }
        .auto-style111 {
            color: #000000;
            font-weight: bold;
            background-color: #FF9933;
        }
        .auto-style112 {
            width: 100%;
            height: 34px;
        }
        .auto-style113 {
            width: 230px;
        }
        .auto-style114 {
            width: 697px;
            text-align: right;
        }
        .auto-style115 {
            width: 249px;
        }
        .auto-style116 {
            font-size: small;
            color: #FF0000;
        }
        .auto-style117 {
            text-align: center;
        }
        .auto-style118 {
            color: #FF0000;
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
                            <td class="auto-style46"><strong>&nbsp;&nbsp; <span class="auto-style47">Government College of Engineering, Aurangabad</span></strong></td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
            <br />
        <table class="auto-style94">
            <tr>
                <td class="auto-style93"><strong>::: Update Student Detail&nbsp;:::</strong></td>
            </tr>
        </table>
            <div class="auto-style117">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:Label ID="Label3" runat="server" CssClass="auto-style118"></asp:Label>
                </strong>&nbsp;</div>
            <table class="auto-style38">
                <tr>
                    <td class="auto-style96">
                        <table class="auto-style95">
                            <tr>
                                <td class="auto-style99">Full Name :</td>
                                <td class="auto-style97">
                            <asp:TextBox ID="name" runat="server" OnTextChanged="TextBox5_TextChanged" Width="192px"></asp:TextBox>
                                </td>
                                <td class="auto-style97">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="name" ErrorMessage="Please Enter Full Name" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style99">&nbsp;</td>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style97">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style99">Address :</td>
                                <td class="auto-style97">
                            <asp:TextBox ID="add" runat="server" CssClass="txtt" placeholder="Enter your permenant address" TextMode="MultiLine" Width="192px"></asp:TextBox>
                                </td>
                                <td class="auto-style97">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Address" ForeColor="Red" ControlToValidate="add"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style99">&nbsp;</td>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style97">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style99">City&nbsp; : </td>
                                <td class="auto-style97">
                            <asp:TextBox ID="cityy" runat="server" Width="192px"></asp:TextBox>
                                </td>
                                <td class="auto-style97">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter City" ForeColor="Red" ControlToValidate="cityy"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style99">&nbsp;</td>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style97">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style99">BirthDate&nbsp; :</td>
                                <td class="auto-style97">
                            <asp:ListBox ID="ListBox2" runat="server" CssClass="auto-style66" Height="20px">
                                <asp:ListItem>DD</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>13</asp:ListItem>
                                <asp:ListItem>14</asp:ListItem>
                                <asp:ListItem>15</asp:ListItem>
                                <asp:ListItem>16</asp:ListItem>
                                <asp:ListItem>17</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                                <asp:ListItem>19</asp:ListItem>
                                <asp:ListItem>20</asp:ListItem>
                                <asp:ListItem>21</asp:ListItem>
                                <asp:ListItem>22</asp:ListItem>
                                <asp:ListItem>23</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>25</asp:ListItem>
                                <asp:ListItem>26</asp:ListItem>
                                <asp:ListItem>27</asp:ListItem>
                                <asp:ListItem>28</asp:ListItem>
                                <asp:ListItem>29</asp:ListItem>
                                <asp:ListItem>30</asp:ListItem>
                                <asp:ListItem>31</asp:ListItem>
                            </asp:ListBox>
                            <asp:ListBox ID="ListBox3" runat="server" Height="20px" Width="48px">
                                <asp:ListItem>MM</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                            </asp:ListBox>
                            <asp:ListBox ID="ListBox4" runat="server" CssClass="auto-style67" Height="20px">
                                <asp:ListItem>YYYY</asp:ListItem>
                                <asp:ListItem>1994</asp:ListItem>
                                <asp:ListItem>1995</asp:ListItem>
                                <asp:ListItem>1996</asp:ListItem>
                                <asp:ListItem>1997</asp:ListItem>
                                <asp:ListItem>1998</asp:ListItem>
                                <asp:ListItem>1999</asp:ListItem>
                                <asp:ListItem>2000</asp:ListItem>
                                <asp:ListItem>2001</asp:ListItem>
                                <asp:ListItem>2002</asp:ListItem>
                                <asp:ListItem>2003</asp:ListItem>
                            </asp:ListBox>
                                </td>
                                <td class="auto-style97"></td>
                            </tr>
                            <tr>
                                <td class="auto-style99">&nbsp;</td>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style97">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style99">Gender&nbsp; : </td>
                                <td class="auto-style97">
                            <asp:ListBox ID="ListBox5" runat="server" Height="20px" Width="108px" CssClass="auto-style87">
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:ListBox>
                                </td>
                                <td class="auto-style97"></td>
                            </tr>
                            <tr>
                                <td class="auto-style99">&nbsp;</td>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style97">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style99">Mobile No.&nbsp; :</td>
                                <td class="auto-style97">
                            <asp:TextBox ID="mobno" runat="server" TextMode="Phone" Width="190px" CssClass="auto-style66"></asp:TextBox>
                                </td>
                                <td class="auto-style97">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="Please Enter Mobile No." ForeColor="Red" ControlToValidate="mobno"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="mobno" ErrorMessage="Enter 10 Digit Only" ForeColor="Red" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style99">&nbsp;</td>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style97">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style100">Email Id&nbsp; :</td>
                                <td class="auto-style98">
                            <asp:TextBox ID="mail" runat="server" TextMode="Email" Width="192px"></asp:TextBox>
                                </td>
                                <td class="auto-style98">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Please Enter Email" ForeColor="Red" ControlToValidate="mail"></asp:RequiredFieldValidator>
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style100">&nbsp;</td>
                                <td class="auto-style98">&nbsp;</td>
                                <td class="auto-style98">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style99">Enrollment No&nbsp; :</td>
                                <td class="auto-style97">
                            <asp:TextBox ID="enrolment" runat="server" Width="192px"></asp:TextBox>
                                </td>
                                <td class="auto-style97">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Please Enter Enrollment No." ForeColor="Red" ControlToValidate="enrolment"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style115">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td>
                <table class="auto-style72">
                    <tr>
                        <td class="auto-style101">Enrollment No&nbsp;&nbsp; :</td>
                        <td class="auto-style104">
                            <asp:TextBox ID="E_no" runat="server" OnTextChanged="TextBox5_TextChanged" Width="192px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="E_no" ErrorMessage="Please Enter your Enrollment Number" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style103">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style59">&nbsp;</td>
                        <td class="auto-style105">
                            &nbsp;</td>
                        <td class="auto-style58">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style101">Semester&nbsp;&nbsp; : </td>
                        <td class="auto-style104">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>1st</asp:ListItem>
                                <asp:ListItem>2nd</asp:ListItem>
                                <asp:ListItem>3rd</asp:ListItem>
                                <asp:ListItem>4th</asp:ListItem>
                                <asp:ListItem>5th</asp:ListItem>
                                <asp:ListItem>6th</asp:ListItem>
                                <asp:ListItem>7th</asp:ListItem>
                                <asp:ListItem>8th</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style103">
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style61">&nbsp;</td>
                        <td class="auto-style106">
                            &nbsp;</td>
                        <td class="auto-style62">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style101">Education&nbsp;&nbsp; : </td>
                        <td class="auto-style104">
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem>B.E</asp:ListItem>
                                <asp:ListItem>B.Tech</asp:ListItem>
                                <asp:ListItem>MCA</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style103">
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style70">&nbsp;</td>
                        <td class="auto-style107">
                            &nbsp;</td>
                        <td class="auto-style71">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style101">Branch&nbsp;&nbsp; :</td>
                        <td class="auto-style104">
                            <asp:DropDownList ID="DropDownList3" runat="server">
                                <asp:ListItem>Civil</asp:ListItem>
                                <asp:ListItem>Electrical</asp:ListItem>
                                <asp:ListItem>Mechanical</asp:ListItem>
                                <asp:ListItem>E&amp;TC</asp:ListItem>
                                <asp:ListItem>Computer</asp:ListItem>
                                <asp:ListItem>IT</asp:ListItem>
                                <asp:ListItem>MCA</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style103">
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style68">&nbsp;</td>
                        <td class="auto-style108">
                            &nbsp;</td>
                        <td class="auto-style84">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style101">Passing Year&nbsp;&nbsp; : </td>
                        <td class="auto-style104">
                            <asp:DropDownList ID="DropDownList5" runat="server">
                                <asp:ListItem>2021</asp:ListItem>
                                <asp:ListItem>2022</asp:ListItem>
                                <asp:ListItem>2023</asp:ListItem>
                                <asp:ListItem>2024</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style103">
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style70">&nbsp;</td>
                        <td class="auto-style107">
                            &nbsp;</td>
                        <td class="auto-style71">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style101">CGPA.&nbsp;&nbsp; :</td>
                        <td class="auto-style104">
                            <asp:DropDownList ID="DropDownList4" runat="server" Height="19px" Width="109px">
                                <asp:ListItem>0</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style103">
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style68">&nbsp;</td>
                        <td class="auto-style108">
                            &nbsp;</td>
                        <td class="auto-style84">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style101">Skills&nbsp;&nbsp; :</td>
                        <td class="auto-style104">
                            <asp:TextBox ID="skills" runat="server" TextMode="MultiLine" Width="192px"></asp:TextBox>
                        </td>
                        <td class="auto-style103">
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style64">&nbsp;</td>
                        <td class="auto-style109">
                            &nbsp;</td>
                        <td class="auto-style85">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style101">Extra Curriculum Skills&nbsp;&nbsp; :</td>
                        <td class="auto-style104">
                            <asp:TextBox ID="curriculam" runat="server" Width="192px" TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td class="auto-style103">
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style64">&nbsp;</td>
                        <td class="auto-style109">
                            &nbsp;</td>
                        <td class="auto-style85">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style101">
                            <asp:Label ID="Label1" runat="server" Text="Resume"></asp:Label>
                        &nbsp;&nbsp; :</td>
                        <td class="auto-style104">
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                        </td>
                        <td class="auto-style103">
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style64">
                            &nbsp;</td>
                        <td class="auto-style109">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style116"></asp:Label>
                        </td>
                        <td class="auto-style85">
                            &nbsp;</td>
                    </tr>
                </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style96">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <table class="auto-style112">
                <tr>
                    <td>
                        <table class="auto-style38">
                            <tr>
                                <td class="auto-style114">Username&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp; </td>
                                <td class="auto-style113">&nbsp;<asp:TextBox ID="usernamee" runat="server" Width="192px"></asp:TextBox>
                                </td>
                                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Please Enter Username" ForeColor="Red" ControlToValidate="usernamee"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style114">&nbsp;</td>
                                <td class="auto-style113">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style114">Password&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp; </td>
                                <td class="auto-style113">
                    <asp:TextBox ID="pass" runat="server" TextMode="Password" Width="192px"></asp:TextBox>
                                </td>
                                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Please Enter Password" ForeColor="Red" ControlToValidate="pass"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style114">&nbsp;</td>
                                <td class="auto-style113">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style114">Confirm Password&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp; </td>
                                <td class="auto-style113">
                    <asp:TextBox ID="confmpass" runat="server" TextMode="Password" Width="192px"></asp:TextBox>
                                </td>
                                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Please ReEnter Password" ForeColor="Red" ControlToValidate="confmpass"></asp:RequiredFieldValidator>
                                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pass" ControlToValidate="confmpass" ErrorMessage="Enter Correct Password" ForeColor="#FF5050"></asp:CompareValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
        <div class="auto-style110">
            <strong>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BorderColor="#FF9966" CssClass="auto-style111" ForeColor="Black" Height="29px" OnClick="Button1_Click" Text="Update" Width="131px" />
            </strong>
        </div>
    </form>
</body>
</html>
