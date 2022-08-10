<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>A & M Sign Up</title>
    <link rel="stylesheet" href="Signup-Style.css"/>
</head>
<body>
    <div class="signup">
        <h1>A & M Gradz Gown Sign Up</h1>
        <h4>Secure a Gown within minutes</h4>
        <form id="form1" runat="server">
            <asp:Label  ID="Label1" runat="server" Text="Full Name" CssClass="label"></asp:Label>
            <asp:TextBox ID="txtFName" runat="server" CssClass="input"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Email Address" CssClass="label"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="input"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Phone Number" CssClass="label"></asp:Label>
            <asp:TextBox ID="txtPhone" runat="server" CssClass="input"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" Text="Password" CssClass="label"></asp:Label>
            <asp:TextBox ID="txtPsswrd" runat="server" CssClass="input"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Text="Confirm Password" CssClass="label"></asp:Label>
            <asp:TextBox ID="txtConfirmPsswrd" runat="server" CssClass="input"></asp:TextBox>
            <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" CssClass="Button" />
        </form>
        <p>By clicking the Sign Up button you agree  to our <br /> <a href="#">Terms and Conditions</a></p>
        
    </div>
    <p class="par2">Already have an Account <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignIn.aspx">Click Here!</asp:HyperLink></p>
    
</body>
</html>
