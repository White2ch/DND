<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DnD_Character.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
		<asp:Table ID="Table2" runat="server">
			<asp:TableRow runat="server">
				<asp:TableCell runat="server" >
					<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="RaceSelected"></asp:DropDownList></asp:TableCell>
				</asp:TableRow>
		</asp:Table>
    	<asp:Table ID="Table1" runat="server" Height="27px" Width="10%">
			<asp:TableRow runat="server">
				<asp:TableCell runat="server" HorizontalAlign="Right">Strength</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:Label ID="Strengthl" runat="server" Text="0"></asp:Label>
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server" HorizontalAlign="Right">Dexterity</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:Label ID="Dexterityl" runat="server" Text="0"></asp:Label>
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server" HorizontalAlign="Right">Constitution</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:Label ID="Constitutionl" runat="server" Text="0"></asp:Label>
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server" HorizontalAlign="Right">Intellegence</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:Label ID="Intellegencel" runat="server" Text="0"></asp:Label>
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server" HorizontalAlign="Right">Wisdom</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:Label ID="Wisdoml" runat="server" Text="0"></asp:Label>
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server" HorizontalAlign="Right">Charisma</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:Label ID="Charismal" runat="server" Text="0"></asp:Label>
				</asp:TableCell>
			</asp:TableRow>
		</asp:Table>
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
        </asp:DropDownList>
    </form>
</body>
</html>
