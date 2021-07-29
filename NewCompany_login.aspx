<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewCompany_login.aspx.cs" Inherits="Campus_Placement.NewCompany_login" %>



 <head>
     <style type="text/css">
         .auto-style1 {
             text-align: center;
             width: 766px;
             height: 31px;
             text-decoration: underline;
             background-color: #0099FF;
             font-size: x-large;
         }
         .auto-style2 {
             width: 766px;
         }
         .auto-style3 {
             text-align: center;
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
         .auto-style48 {
             width: 1507px;
         }
         .auto-style49 {
             text-align: center;
             width: 741px;
         }
         .auto-style50 {
             width: 1500px;
         }
         .auto-style51 {
             text-align: center;
             width: 766px;
             height: 31px;
             text-decoration: underline;
             background-color: #FFFFFF;
         }
         .auto-style54 {
             text-align: right;
             width: 741px;
             height: 78px;
         }
         .auto-style55 {
             text-align: center;
             height: 78px;
         }
         .auto-style57 {
             text-align: center;
             height: 57px;
         }
         .auto-style58 {
             text-align: right;
             width: 741px;
             height: 36px;
         }
         .auto-style59 {
             text-align: center;
             height: 36px;
         }
         .auto-style60 {
             text-align: right;
             width: 741px;
             height: 57px;
         }
         .auto-style61 {
             text-align: right;
             width: 741px;
         }
         .auto-style62 {
             text-align: left;
             height: 57px;
             width: 449px;
         }
         .auto-style63 {
             text-align: left;
             height: 78px;
             width: 449px;
         }
         .auto-style64 {
             text-align: left;
             height: 36px;
             width: 449px;
         }
         .auto-style65 {
             text-align: left;
             width: 449px;
         }
         .auto-style66 {
             color: #FF0000;
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
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
            <br />

 <table class="auto-style48">
        <tr>
            <td class="auto-style1">
                <strong>Register as Company</strong></td>
        </tr>
        <tr>
            <td class="auto-style51">
                <strong>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style66"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style2">
            <table class="auto-style50" border="0">
                <tr>
                    <td class="auto-style60">
                        Company Name&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style62">
                        <asp:TextBox ID="txtCName" runat="server" CssClass="txtt" placeholder="enter company name"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="companyname" runat="server" 
                            ControlToValidate="txtCName" ErrorMessage="Enter Company Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                   
                </tr>
                <tr>
                    <td class="auto-style54">
                        Address&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style63">
                        <asp:TextBox ID="txtcAdd" runat="server" CssClass="txtt" TextMode="MultiLine" placeholder="enter company address"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RFCadd" runat="server" 
                            ControlToValidate="txtcAdd" ErrorMessage="Enter Address" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style55">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style60">
                        City&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style62">
                        <asp:TextBox ID="txtCCity" runat="server" CssClass="txtt" placeholder="enter current city"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RFCCity" runat="server" 
                            ControlToValidate="txtCCity" ErrorMessage="Enter City" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style57">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style60">
                        State&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style62">
                        <asp:TextBox ID="txtCState" runat="server" CssClass="txtt" placeholder="enter state" OnTextChanged="txtCState_TextChanged"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RFCState" runat="server" 
                            ControlToValidate="txtCState" ErrorMessage="Enter state" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style57">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style60">
                        Contact Person Name&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style62">
                        <asp:TextBox ID="txtCContperName" runat="server" CssClass="txtt"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RFCContPer" runat="server" 
                            ControlToValidate="txtCContperName" 
                            ErrorMessage="Enter Contact Person" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style57">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style60">
                        Mobile No&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style62">
                        <asp:TextBox ID="txtCMoNo" runat="server" CssClass="txtt"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RFCMoNo" runat="server" 
                            ControlToValidate="txtCMoNo" ErrorMessage="Enter Mob No" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtCMoNo" CssClass="auto-style66" ErrorMessage="Invalid" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style57">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style60">
                        Email Id&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style62">
                        <asp:TextBox ID="txtCEmailid" runat="server" CssClass="txtt"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RFCEmailId" runat="server" 
                            ControlToValidate="txtCEmailid" ErrorMessage="Enter Email Id" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="txtCEmailid" ErrorMessage="InValid E-id" 
                            SetFocusOnError="True" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style57">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style60">
                        Company&#39;s Website&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style62">
                        <asp:TextBox ID="txtCWebsite" runat="server" CssClass="txtt"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RFCWbsite" runat="server" 
                            ControlToValidate="txtCWebsite" ErrorMessage="Enter Company's Wesite" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style57">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style61">
                        </td>
                    <td class="auto-style65">
                        </td>
                    <td class="auto-style3">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style60">
                        UserName&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style62">
                        <asp:TextBox ID="txtCUName" runat="server" CssClass="txtt"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RFCUname" runat="server" 
                            ControlToValidate="txtCUName" ErrorMessage="Enter UserName" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style57">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style60">
                        Password&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style62">
                        <asp:TextBox ID="txtCPass" runat="server" CssClass="txtt" TextMode="Password"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RFCPass" runat="server" 
                            ControlToValidate="txtCPass" ErrorMessage="Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style57">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style58">
                        Confo. Password&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="auto-style64">
                        <br />
                        <asp:TextBox ID="txtCConfpass" runat="server" CssClass="txtt" 
                            TextMode="Password"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RFCConfopass" runat="server" 
                            ControlToValidate="txtCConfpass" ErrorMessage="Enter Confirm Password" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:CompareValidator ID="CompareValidatorCPass" runat="server" 
                            ControlToCompare="txtCPass" ControlToValidate="txtCConfpass" 
                            ErrorMessage="Enter Correct Password" ForeColor="Red"></asp:CompareValidator>
                    </td>
                    <td class="auto-style59">
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style61">
                        &nbsp;</td>
                    <td class="auto-style65">
                        &nbsp;</td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style49">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:Button ID="Button" runat="server" BackColor="#66FF33" BorderColor="#66FF33" OnClick="Button_Click" Text="Submit" Height="29px" Width="102px" />
                    </td>
                    <td class="auto-style65">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnCreset" runat="server" CausesValidation="False" 
                            CssClass="btn" onclick="btnCreset_Click" Text="Reset" Width="101px" BackColor="#FF3300" Height="30px" />
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style49">
                        &nbsp;</td>
                    <td class="auto-style65">
                        <asp:Label ID="lblcmsg" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
            </table>
            </td>
        </tr>
    </table>
</form>
