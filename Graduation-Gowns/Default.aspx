<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Graduation_Gowns.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>A & M Gradz Gowns</title>
    <link rel="stylesheet" href="Default-Style.css" />
</head>
<body>
    <form id="form1" runat="server">
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
                
                <div class="col">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Properties/pr1.jpg" CssClass="img" />
                    <h4>Product 1</h4>
                    <p>This one of our clients wearing one of our finest tailor made Gowns</p>
                </div>
                <div class="col">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Properties/pr2.jpg" CssClass="img" />
                    <h4>Product 2</h4>
                    <p>This one of our clients wearing one of our finest tailor made Gowns</p>
                </div>
                <div class="col">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Properties/pr3.jpg" CssClass="img" />
                    <h4>Product 3</h4>
                    <p>This one of our clients wearing one of our finest tailor made Gowns</p>
                    </div>
            </div>
        </section>

        <section class="footer">
            <p>130 Hertz Blvd, CW4, Vanderbjipark, 1900 | Phone: +27813182699 | Email: A&MGradz@gmail.com</p>
            <p>Facebook: A&MGradzGowns Twitter: A&M_Gradz Instagram: A&M_Gradz_Gowns</p>
        </section>
    </form>
</body>
</html>
