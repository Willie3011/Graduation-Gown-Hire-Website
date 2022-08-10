<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>A & M Sign In</title>
    <link rel="stylesheet" href="Signup-Style.css"/>
</head>
<body>
    
        <div class="Signin">
            <h1>A & M Gradz Gowns Sign In</h1>
            <form id="form1" runat="server">
                <asp:Label ID="Label1" runat="server" Text="Email Address" CssClass="label"></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="input"></asp:TextBox>
                <asp:Label ID="Label2" runat="server" Text="Password" CssClass="label"></asp:Label>
                <asp:TextBox ID="txtPsswrd" runat="server" CssClass="input"></asp:TextBox>
                <asp:Button ID="btnSignIn" runat="server" Text="Sign In" CssClass="Button" />
            </form>
            
        </div>
    <p class="par2">Don't have an Account ? <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Main.aspx">Click Here</asp:HyperLink></p>
        
    
</body>
</html>
