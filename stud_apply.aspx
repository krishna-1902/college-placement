<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stud_apply.aspx.cs" Inherits="Campus_Placement.stud_apply" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Government Engineering Collage Aurangabad</title>
    <style type="text/css">
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
        .auto-style40 {
            width: 148px;
            height: 26px;
            text-align: right;
        }
        .auto-style41 {
            width: 100%;
            height: 124px;
        }
        .auto-style43 {
            width: 271px;
        }
        .auto-style44 {
            width: 271px;
            text-align: left;
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
        .auto-style77 {
            width: 712px;
            height: 429px;
        }
        .auto-style78 {
            width: 276px;
        }
        .auto-style79 {
            width: 466px;
            height: 393px;
        }
        .auto-style80 {
            width: 1500px;
            height: 556px;
        }
        .auto-style84 {
            color: #FF3300;
            font-size: small;
        }
        .auto-style86 {
            color: #FF0000;
            font-size: small;
        }
        .auto-style87 {
            font-weight: bold;
            background-color: #00FF00;
        }
        .auto-style88 {
            color: #FF0000;
        }
        .auto-style89 {
            font-weight: bold;
            background-color: #FF3300;
        }
        .auto-style90 {
            width: 100%;
        }
        .auto-style91 {
            text-align: right;
        }
    </style>
    </head>
<body style="width: 1500px; height: 772px; margin-right: 0px;">
    <form id="form2" runat="server">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="auto-style36">
            <tr>
                <td class="auto-style37">
                    <table class="auto-style61">
                        <tr>
                            <td class="auto-style62">
                                <asp:Image ID="Image1" runat="server" Height="89px" ImageUrl="~/gecalogo.png" Width="94px" />
                            </td>
                            <td class="auto-style63"><strong>&nbsp; Government College of Engineering, Aurangabad<span class="auto-style59"><br />
                    </span><span class="auto-style64">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style60">E-Placement Cell</span></strong></td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <br />
    <p>
               <marquee class="auto-style88"> **** Send Mail To Company For Job Application **** </marquee>

    </p>

           <div style="text-align:left" class="auto-style80" >
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <fieldset class="auto-style79">
                <legend style="font-size: larger" > To Company </legend>
                <table class="auto-style77">
                    <tr>
                        <td class="auto-style91">
                            <strong>From :</strong></td>
                        <td class="auto-style43">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label4" runat="server"></asp:Label>
                        </td>
                        <td class="auto-style78">
                            &nbsp;</td>
                    </tr>

                    <tr>
                        <td class="auto-style91">
                            <b>Company Name :</b>
                        </td>
                        <td class="auto-style43">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtName" Width="202px" runat="server" Height="26px" ></asp:TextBox>
                        </td>
                        <td class="auto-style78">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style84"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td class="auto-style91">
                            <b>Company Email :</b>
                        </td>
                        <td class="auto-style43">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtEmail" Width="200px" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style78">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style86"></asp:Label>
                                             
                        </td>
                    </tr>

                    <tr>
                        <td class="auto-style91">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>Subject :</strong>
                        </td>
                        <td class="auto-style43">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtSubject" Width="198px" runat="server" Height="26px"></asp:TextBox>
                        </td>
                        <td class="auto-style78">
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style86"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td style="vertical-align:top" class="auto-style40">
                            <b>Comments :</b>
                        </td>
                        <td style="vertical-align:top" class="auto-style44">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtComment" Width="204px" runat="server" Height="52px" Rows="5" TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td style="vertical-align:top" class="auto-style78">
                            &nbsp;</td>
                    </tr>

                    <tr>
                        <td colspan="3" class="auto-style41">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <strong>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style87" Height="30px" OnClick="Button2_Click" Text="Apply" Width="113px" BorderColor="#33CC33" />
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:Button ID="Button3" runat="server" BorderColor="Red" CssClass="auto-style89" Height="30px" Text="Back" Width="113px" />
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    </tr>
   
  </table>
                </fieldset>&nbsp;
               <br />
               <br />
               <table class="auto-style90">
                   <tr>
                       <td>
                           <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" Width="1476px">
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
                   </tr>
               </table>
            </div>

        </form>
    </body>
</html>

