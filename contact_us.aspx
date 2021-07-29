<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact_us.aspx.cs" Inherits="Campus_Placement.contact_us" %>

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
        }
        .auto-style41 {
            width: 100%;
            height: 124px;
        }
        .auto-style43 {
            width: 228px;
        }
        .auto-style44 {
            width: 228px;
            text-align: right;
        }
        .auto-style51 {
            width: 100%;
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
        .auto-style77 {
            width: 373px;
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
            background-color: #FF0000;
        }
        .auto-style88 {
            color: #FF0000;
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
        <table class="auto-style51">
            <tr>
                <td class="auto-style2"><strong>
                    <asp:Button ID="homebut" runat="server" CssClass="auto-style6" Text="Home" Width="304px" BorderColor="#FF9900" OnClick="homebut_Click"  />
                    </strong></td>
                <td class="auto-style3"><strong>
                    <asp:Button ID="addstudentbut" runat="server" CssClass="auto-style6" Text="New Student" Width="296px" BorderColor="#FF9900" OnClick="addstudentbut_Click" />
                    </strong></td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="newcompany" runat="server" CssClass="auto-style8" Text="New Company" Width="297px" BorderColor="#FF9900" OnClick="newcompany_Click"  />
                    </strong></td>
                <td class="auto-style5"><strong>
                    <asp:Button ID="collageinfobut" runat="server" CssClass="auto-style6" Text="College Info" Width="300px" BorderColor="#FF9900" OnClick="collageinfobut_Click"  />
                    </strong></td>
                <td><strong>
                    <asp:Button ID="contactusbut" runat="server" CssClass="auto-style8" Text="Contact Us" Width="281px" BorderColor="#FF9900" OnClick="contactusbut_Click" />
                    </strong></td>
            </tr>
        </table>
    <p>
               <marquee class="auto-style88"> **** Send Mail To Geca Administrator **** </marquee>

    </p>

           <div style="text-align:left" class="auto-style80" >
           <fieldset class="auto-style79">
                <legend style="font-size: larger" > Contact Us</legend>
                <table class="auto-style77">
                    <tr>
                        <td>
                            <b>Name:</b>
                        </td>
                        <td class="auto-style43">
                            <asp:TextBox ID="txtName" Width="202px" runat="server" Height="26px" ></asp:TextBox>
                        </td>
                        <td class="auto-style78">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style84"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <b>Email:</b>
                        </td>
                        <td class="auto-style43">
                            <asp:TextBox ID="txtEmail" Width="200px" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style78">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style86"></asp:Label>
                                             
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <b>Subject:</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="auto-style43">
                            <asp:TextBox ID="txtSubject" Width="198px" runat="server" Height="26px"></asp:TextBox>
                        </td>
                        <td class="auto-style78">
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style86"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td style="vertical-align:top" class="auto-style40">
                            <b>Comments:</b>
                        </td>
                        <td style="vertical-align:top" class="auto-style44">
                            <asp:TextBox ID="txtComment" Width="204px" runat="server" Height="52px" Rows="5" TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td style="vertical-align:top" class="auto-style78">
                            &nbsp;</td>
                    </tr>

                    <tr>
                        <td colspan="3" class="auto-style41">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <strong>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style87" Height="30px" OnClick="Button2_Click" Text="Submit" Width="113px" />
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    </tr>
   
  </table>
                </fieldset>&nbsp;
            </div>

        </form>
    </body>
</html>

