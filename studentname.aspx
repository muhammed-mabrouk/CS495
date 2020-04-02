﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="studentname.aspx.cs" Inherits="studentname" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 632px;
        }
        .auto-style3 {
            width: 632px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 632px;
            height: 40px;
        }
        .auto-style6 {
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label4" runat="server" Font-Size="XX-Large" Text="NEW STUDENT"></asp:Label>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lbl" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="FName: "></asp:Label>
                    <asp:TextBox ID="Fname" runat="server" style="margin-left: 0px" Width="180px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="LName"></asp:Label>
                    <asp:TextBox ID="Lname" runat="server" style="margin-left: 15px" Width="196px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="ID:"></asp:Label>
&nbsp;<asp:TextBox ID="id" runat="server" style="margin-left: 22px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Gender:"></asp:Label>
                   <asp:RadioButtonList ID="rblSex" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True" Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="birthday date: "></asp:Label>
&nbsp;<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Email:"></asp:Label>
&nbsp;<asp:TextBox ID="Email" runat="server" style="margin-left: 27px" TextMode="MultiLine" Width="207px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Phone Number:"></asp:Label>
&nbsp;<asp:TextBox ID="phone" runat="server" style="margin-left: 23px" Width="150px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Text="Adreess:"></asp:Label>
&nbsp;<asp:TextBox ID="adress" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Text="Password:"></asp:Label>
&nbsp;<asp:TextBox ID="pass" runat="server" style="margin-left: 12px" TextMode="Password" Width="142px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Confirm password:&nbsp;
                    <asp:TextBox ID="confirm" runat="server" style="margin-left: 14px" TextMode="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label11" runat="server" Text="nationality: "></asp:Label>
&nbsp;<asp:DropDownList ID="nationality" runat="server" DataTextField="masry">
                    </asp:DropDownList>
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label12" runat="server" Text=" "></asp:Label>
                    <asp:Label ID="Label13" runat="server" Text="faculty:"></asp:Label>
&nbsp;<asp:DropDownList ID="faculty" runat="server">
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label14" runat="server" Text="bus:"></asp:Label>
<asp:RadioButtonList ID="buss" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True" Value="M">yes</asp:ListItem>
                        <asp:ListItem Value="F">no</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Height="26px" OnClick="Button1_Click" Text="Button" Width="109px" />
                </td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
        </table>
    </form>
</body>
</html>
