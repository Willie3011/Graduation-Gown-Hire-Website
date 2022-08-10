<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Graduation_Gowns.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>A & M Gradz Gowns</title>
    <link rel="stylesheet" href="Default-Style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <!--Navigation bar-->
        <div class="navbar">
        <div class="Logo">
                    <h2> A & M Gradz Gownz</h2>
                </div>
            <div class="navigation">
                <div class="lists">
                    <ul>
                        <li>
                            <asp:HyperLink ID="Signup" runat="server" NavigateUrl="~/SignUp.aspx">Sign Up</asp:HyperLink>
                            
                        </li>
                        
                        <li>
                            <asp:HyperLink ID="SignIn" runat="server" NavigateUrl="~/SignIn.aspx">Sign In</asp:HyperLink></li>
                        <li><a class="cont-Link" href="#">Contact</a></li>
                    </ul>
                </div>
            </div>
            </div>
        <header>
            <div class="contentH">
                <h1>Graduation Gowns & Caps</h1>
                <div class="line"></div>
                <p>A & M Graduation Gowns makes the finest collection of <br />Graduation Gowns, Robes, Hoods, and Caps, Preschool Gowns etc 
                <br />
                <br />
                Our Company offers these remarkable services and more. For more Information <br />
                
            </p>
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="link">Contact Us Here</asp:HyperLink>
            </div>
        </header>

        <section class="middle-section">
            <div class="title">
                <h1>Our Finest Products</h1>
                <div class="line">
                </div>
            </div>
            <div class="row">
                <asp:GridView ID="GridView1" runat="server">
                    <div class="col">
                    <asp:Image ID="Image1" runat="server" />
                    
                    </div>
                    
                
                </asp:GridView>
                
            </div>
        </section>
    </form>
</body>
</html>
