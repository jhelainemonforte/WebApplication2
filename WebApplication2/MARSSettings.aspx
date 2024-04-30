<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MARSSettings.aspx.cs" Inherits="WebApplication2.MARSSettings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <br />

        <div>
            <asp:Button ID="Button1" runat="server" Style="font-size: 15px; font-family: Arial; margin-left:20px" Text="Dashboard" />
        </div>

        <br />
        <br />
        <br />

        <div>
            <center>
                <asp:Image ID="Image1" runat="server" Width="180px" src="image/mars.png" />
            </center>
        </div>

        <center>

            <asp:Table ID="Table1" runat="server">

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label1" runat="server" Style="font-size: 40px; font-family: 'Trebuchet MS'" Text="Settings"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow Height="15px">
                    <asp:TableCell></asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button ID="Button2" runat="server" Style="font-size: 15px; font-family: arial" Text="Change Password" />
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button ID="Button3" runat="server" Style="font-size: 15px; font-family: arial" Text="Change Email" />
                    </asp:TableCell>
                </asp:TableRow>

            </asp:Table>

        </center>
    </form>
</body>
</html>
