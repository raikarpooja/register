<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tri.aspx.cs" Inherits="trial.tri" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table align="center" 
            style="width: 700px; height: 600px; background-color: #66FFFF;" >
        <tr>
            <td colspan ="2" align = "centre">
            <h1> Registration Page </h1>
            
    
        
        Name<asp:TextBox ID="TextBox1" runat="server" 
            style="margin-left: 109px; margin-top: 112px" Width="223px"></asp:TextBox>
    
    </div>
    <p>
        Surname<asp:TextBox ID="TextBox2" runat="server" 
            style="margin-left: 83px; margin-top: 84px" Width="227px"></asp:TextBox>
    </p>
    <p>
        Email_id<asp:TextBox ID="TextBox3" runat="server" 
            style="margin-left: 84px; margin-top: 84px" Width="227px"></asp:TextBox>
    </p>
    <p>
        Password&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" 
            style="margin-left: 69px; margin-top: 84px" Width="227px"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" style="margin-left: 183px" 
            Text="register" Width="228px" onclick="Button1_Click" />
        <asp:Label ID="Label1" runat="server" Text="@"></asp:Label>
    </p>
    </form>
</body>
</html>
