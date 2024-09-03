<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentReg.aspx.cs" Inherits="WebApplication4.StudentReg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 100%;
		}
		.auto-style2 {
			width: 117px;
		}
	</style>
</head>
<body>
    <form id="form1" runat="server">
     
    	<table class="auto-style1" border="1">
			<tr>
				<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Student Registration Form"></asp:Label>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">
					<asp:Label ID="Label2" runat="server" Text="Roll Number"></asp:Label>
				</td>
				<td>
					<asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="452px"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">City</td>
				<td>
					<asp:ListBox ID="listCity" runat="server" OnSelectedIndexChanged="listCity_SelectedIndexChanged">
						<asp:ListItem Value="Pune">Pune</asp:ListItem>
						<asp:ListItem>Pimpri</asp:ListItem>
						<asp:ListItem>Nagar</asp:ListItem>
					</asp:ListBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">&nbsp;</td>
				<td>
					<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">State</td>
				<td>
					<asp:ListBox ID="ListStates" runat="server" DataSourceID="SqlDataSource1" DataTextField="StateName" DataValueField="Id" OnSelectedIndexChanged="ListStates_SelectedIndexChanged" SelectionMode="Multiple"></asp:ListBox>
					<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=.\sqlexpress;Initial Catalog=dbTemp;Integrated Security=True;TrustServerCertificate=True" ProviderName="<%$ ConnectionStrings:dbTempConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [tblStates]"></asp:SqlDataSource>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">
					<asp:Button ID="Button1" runat="server" Text="Button" />
				</td>
				<td>
					<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">&nbsp;</td>
				<td>
					<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
						<asp:ListItem>Pune</asp:ListItem>
						<asp:ListItem>Nashik</asp:ListItem>
						<asp:ListItem>Nagar</asp:ListItem>
					</asp:DropDownList>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">&nbsp;</td>
				<td>
					<asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">&nbsp;</td>
				<td>
					<asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="StateName" DataValueField="StateName" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
					</asp:DropDownList>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">&nbsp;</td>
				<td>
					<asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
				</td>
			</tr>
		</table>
     
    </form>
</body>
</html>
