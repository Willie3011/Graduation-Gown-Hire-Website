<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Graduation_Gowns.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>A & M Gradz Gowns</title>
    <link rel="stylesheet" href="Default-Style.css" />
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
                            <asp:HyperLink ID="Signup" runat="server" NavigateUrl="~/SignUp.aspx">Sign Up</asp:HyperLink>
                        </li>
                        <li>
                            <asp:HyperLink ID="SignIn" runat="server" NavigateUrl="~/SignIn.aspx">Sign In</asp:HyperLink></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>
            </div>
            <div class="Content">
            <h1>Graduation Gowns & Caps</h1>
            <p>A & M Graduation Gowns makes the finest collection of <br />Graduation Gowns, Robes, Hoods, and Caps, Preschool Gowns etc 
                <br />
                <br />
                Our Company offers these remarkable services and more. For more Information <br />
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="link">Contact Us Here</asp:HyperLink>
            </p>
                <div class="Images">
                    <asp:Image ID="Slideshow" runat="server" />
                </div>
        </div>
        </div>
        
    </form>
</body>
</html>
