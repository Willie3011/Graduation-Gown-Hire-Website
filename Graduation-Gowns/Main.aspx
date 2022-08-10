<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>A & M Mainpage</title>
    <link rel="stylesheet" href="Main-Style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
            <div class="Logo">
                    <h2> A & M Graduation Gowns</h2>
            </div>
            <div class="navigation">
                <div class="lists">
                    <ul>
                    <li>
                        <asp:HyperLink ID="HyperLink1" runat="server">Home</asp:HyperLink>

                    </li>
                    <li>
                        <asp:HyperLink ID="HyperLink2" runat="server">Contact Us</asp:HyperLink>
                    </li>
                </ul>
            </div>
            </div>
        </div>

        <div class="Content">
            <h1>Graduation Gowns & Caps</h1>
            <p>A & M Graduation Gowns makes the finest collection of Graduation Gowns, Robes, Hoods, and Caps, Preschool Gowns etc 
                <br />
                <br />
                Our Company offers these remarkable services and more. For more Information <asp:HyperLink ID="HyperLink3" runat="server" CssClass="link">Contact Us Here</asp:HyperLink>
            </p>
        </div>
    </form>
</body>
</html>
