<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 100%;
		}
		.auto-style2 {
			width: 337px;
		}
		.auto-style3 {
			margin-left: 40px;
		}
	</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        	<table class="auto-style1">
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label1" runat="server" Text="Roll Number"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox1" runat="server" Width="338px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox2" runat="server" TextMode="Email"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
					</td>
					<td class="auto-style3">&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">Gender</td>
					<td>
						<asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male" />
						<br />
						<asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
						<br />
					</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
					</td>
					<td>
						<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
					</td>
				</tr>
			</table>

        </div>
    </form>
</body>
</html>
