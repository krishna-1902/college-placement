<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Company_AddJob.aspx.cs" Inherits="Campus_Placement.Company_AddJob" %>

<!DOCTYPE html>

<head>
    <style type="text/css">
        .auto-style1 {
            width: 1462px;
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 1462px;
            text-align: center;
            height: 29px;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style38 {
            width: 100%;
            background-color: #FFFF99;
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
        .auto-style48 {
            text-align: right;
            width: 219px;
        }
        .auto-style49 {
            width: 100%;
        }
        .auto-style51 {
            background-color: #FF9933;
        }
        .auto-style52 {
            font-size: x-large;
            text-decoration: underline;
            background-color: #FF9933;
        }
    </style>
</head>

<form id="form1" runat="server">

<table class="tbl">
        <tr>
            <td class="auto-style3">
                    <table class="auto-style38">
                        <tr>
                            <td class="auto-style45">
                                <asp:Image ID="Image1" runat="server" Height="95px" ImageUrl="~/gecalogo.png" Width="90px" />
                            </td>
                            <td class="auto-style46"><strong>&nbsp;&nbsp; <span class="auto-style47">Government College of Engineering, Aurangabad</span></strong></td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <table class="auto-style49">
                        <tr>
                            <td>
                                <br />
                                <br />
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style49">
                        <tr>
                            <td class="auto-style52"><strong><span class="auto-style51">:: :: :: Create Job :: :: ::</span></strong></td>
                        </tr>
                    </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                    &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">
                <table align="center" cellspacing="5" class="tbl">
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td class="auto-style4" style="margin-left: 80px" colspan="3">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            Company Name&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td class="auto-style4" style="margin-left: 80px" colspan="3">
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td class="auto-style4" style="margin-left: 80px" colspan="3">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            Category&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="auto-style4" style="margin-left: 80px" colspan="3">
                            <asp:DropDownList ID="DrpCategory" runat="server" CssClass="txtt">
                                <asp:ListItem>Computer</asp:ListItem>
                                <asp:ListItem>IT</asp:ListItem>
                                <asp:ListItem>E&amp;TC</asp:ListItem>
                                <asp:ListItem>Civil</asp:ListItem>
                                <asp:ListItem>Electrical</asp:ListItem>
                                <asp:ListItem>Mechanical</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td class="auto-style4" style="margin-left: 80px" colspan="3">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            Role&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="auto-style4" colspan="3">
                            <asp:DropDownList ID="DrpRole" runat="server" CssClass="txtt">
                                <asp:ListItem>SELECT</asp:ListItem>
                                <asp:ListItem>Programmer</asp:ListItem>
                                <asp:ListItem>Designer</asp:ListItem>
                                <asp:ListItem>Database Operater</asp:ListItem>
                                <asp:ListItem>Developer</asp:ListItem>
                                <asp:ListItem>Software Developer</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td class="auto-style4" colspan="3">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            Min Qualification&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="auto-style4" style="margin-left: 80px" colspan="3">
                            <asp:DropDownList ID="drpQlf" runat="server" CssClass="txtt">
                                <asp:ListItem>B.E</asp:ListItem>
                                <asp:ListItem>B.Tech</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td class="auto-style4" style="margin-left: 80px" colspan="3">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            Required Skill&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="auto-style4" style="margin-left: 40px" colspan="3">
                                                   <asp:DropDownList ID="drpreqskill" runat="server" CssClass="txt" 
                                                       Width="140px">
                                                       <asp:ListItem>SELECT</asp:ListItem>
                                                       <asp:ListItem>.NET</asp:ListItem>
                                                       <asp:ListItem>AJAX</asp:ListItem>
                                                       <asp:ListItem>ANDROID</asp:ListItem>
                                                       <asp:ListItem>PHP</asp:ListItem>
                                                       <asp:ListItem>JAVA</asp:ListItem>
                                                       <asp:ListItem>JAVASCRIPT</asp:ListItem>
                                                       <asp:ListItem>APPLE iOS</asp:ListItem>
                                                       <asp:ListItem>AUTO CAD</asp:ListItem>
                                                       <asp:ListItem>C</asp:ListItem>
                                                       <asp:ListItem>C#</asp:ListItem>
                                                       <asp:ListItem>c++</asp:ListItem>
                                                       <asp:ListItem>C# .NET</asp:ListItem>
                                                       <asp:ListItem>CAD/CAM</asp:ListItem>
                                                       <asp:ListItem>CSS</asp:ListItem>
                                                       <asp:ListItem>Dreamviewer</asp:ListItem>
                                                       <asp:ListItem>DBMS</asp:ListItem>
                                                       <asp:ListItem>MAT-Lab</asp:ListItem>
                                                       <asp:ListItem>Full Stack Developer</asp:ListItem>
                                                       <asp:ListItem>Designer</asp:ListItem>
                                                   </asp:DropDownList>
                        </td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td class="auto-style4" style="margin-left: 40px" colspan="3">
                                                   &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr class="lbl">
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            Extra Skill&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="auto-style4" style="margin-left: 40px; " colspan="3">
                            <asp:TextBox ID="txtOtherSkill" runat="server" CssClass="txtt"></asp:TextBox>
                        </td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr class="lbl">
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td class="auto-style4" style="margin-left: 40px; " colspan="3">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            Max. Age&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td class="auto-style4" style="margin-left: 40px" colspan="3">
                            <asp:DropDownList ID="drpmaxage" runat="server" CssClass="txtt">
                                <asp:ListItem>YEAR</asp:ListItem>
<asp:ListItem>20</asp:ListItem>
                                <asp:ListItem>23</asp:ListItem>
                                <asp:ListItem>21</asp:ListItem>
                                <asp:ListItem>22</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>25</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td class="auto-style4" style="margin-left: 40px" colspan="3">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            Job Location&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="auto-style4" colspan="3">
                            <asp:DropDownList ID="drpjobLoc" runat="server" CssClass="txtt">
                                <asp:ListItem>Select Location</asp:ListItem>
                                <asp:ListItem>Modasa</asp:ListItem>
                                <asp:ListItem>Vadodara</asp:ListItem>
                                <asp:ListItem>Ahemdabad</asp:ListItem>
                                <asp:ListItem>Surat</asp:ListItem>
                                <asp:ListItem>Rajkot</asp:ListItem>
                                <asp:ListItem>Mumbai</asp:ListItem>
                                <asp:ListItem>Pune</asp:ListItem>
                                <asp:ListItem>Banglure</asp:ListItem>
                                <asp:ListItem>Aurangabad</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td class="auto-style4" colspan="3">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            Salary&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td colspan="3" class="auto-style4">
                            <asp:DropDownList ID="DrpMinSalary" runat="server" CssClass="txtt">
                                <asp:ListItem> 5000-10000</asp:ListItem>
                                <asp:ListItem>10000-15000</asp:ListItem>
                                <asp:ListItem>15000-20000</asp:ListItem>
                                <asp:ListItem>20000-25000</asp:ListItem>
                                <asp:ListItem>25000-30000</asp:ListItem>
                                <asp:ListItem>30000-35000</asp:ListItem>
                                <asp:ListItem>35000-40000</asp:ListItem>
                                <asp:ListItem>40000-45000</asp:ListItem>
                                <asp:ListItem>45000-50000</asp:ListItem>
                                <asp:ListItem>50000</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td colspan="3" class="auto-style4">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            Working Hour&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td class="auto-style4" colspan="3">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>9 Hours</asp:ListItem>
                                <asp:ListItem>5 Hours</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td class="auto-style4" colspan="3">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            Desription&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="auto-style4" colspan="3">
                            <asp:TextBox ID="txtDescr" runat="server" CssClass="txtt" TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td class="auto-style4" colspan="3">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            Last Apply Date&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td class="style3" align="left" >
                            <asp:DropDownList ID="DrpDD" runat="server" Width="71px" CssClass="txtt" >
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
                            </asp:DropDownList>
                        </td>
                        <td class="style3" align="left" >
                            
                            </asp:DropDownList>
                            <asp:DropDownList ID="DrpMM" runat="server" Width="67px" CssClass="txtt" >
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
                            </asp:DropDownList>
                        </td>
                        <td class="style3" align="left" >
                            <asp:DropDownList ID="DrpYY" runat="server" Width="96px" CssClass="txtt" >
                                <asp:ListItem>YYYY</asp:ListItem>
                                <asp:ListItem>2021</asp:ListItem>
                                <asp:ListItem>2022</asp:ListItem>
                                <asp:ListItem>2023</asp:ListItem>
                                <asp:ListItem>2024</asp:ListItem>
                                
                                <asp:ListItem>2025</asp:ListItem>
                                <asp:ListItem>2026</asp:ListItem>
                                <asp:ListItem>2027</asp:ListItem>
                                <asp:ListItem>2028</asp:ListItem>
                                <asp:ListItem>2029</asp:ListItem>
                                <asp:ListItem>2030</asp:ListItem>
                                
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style48">
                            &nbsp;</td>
                        <td class="auto-style4" colspan="3">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                    </tr>
                </table>
                <table class="auto-style49">
                    <tr>
                        <td>
                            <strong>
                            <asp:Button ID="btnPostJOb" runat="server" CssClass="btn" 
                                onclick="btnPostJOb_Click" Text="Post" BackColor="#99FF33" BorderColor="#009933" style="font-weight: bold; font-size: medium" Width="191px" />
                            </strong></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</form>