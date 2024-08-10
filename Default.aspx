<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Guessing Game</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            height: 71px;
            color: #FFFFFF;
            background-color: #336699;
        }
        .auto-style2 {
            text-align: center;
            font-size: large;
            color: #003366;
        }
        .auto-style3 {
            width: 128px;
            height: 22px;
            position: absolute;
            left: 537px;
            top: 183px;
        }
        .auto-style4 {
            width: 380px;
            height: 22px;
            position: absolute;
            left: 361px;
            top: 245px;
        }
        .auto-style5 {
            width: 56px;
            height: 26px;
            position: absolute;
            left: 770px;
            top: 181px;
        }
        .auto-style6 {
            width: 56px;
            height: 22px;
            position: absolute;
            left: 767px;
            top: 244px;
        }
        .auto-style7 {
            width: 50px;
            height: 19px;
            position: absolute;
            left: 772px;
            top: 217px;
        }
        .auto-style8 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style8">
    <div class="auto-style1">
    
        <strong>Guessing Game</strong></div>
            <p class="auto-style2">
                Can You Guess What I&#39;m Thinking?</p>
            <p class="auto-style2">
                I Am Thinking Of A Number Between 1 and 30.</p>
            <asp:TextBox ID="txtInput" runat="server" CssClass="auto-style3"></asp:TextBox>
            <asp:Button ID="btnGuess" runat="server" CssClass="auto-style5" PostBack ="False" Text="Guess" autopostback="false" ValidateRequestMode="Disabled" />
            <p class="auto-style8">
                <asp:TextBox ID="lblResponse" runat="server" CssClass="auto-style4"></asp:TextBox>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="Counter"></asp:Label>
            </p>
            <p class="auto-style8">
                <asp:TextBox ID="txtCount" runat="server" CssClass="auto-style6" ReadOnly="True" ViewStateMode="Enabled"></asp:TextBox>
            </p>
        </div>
    </form>
</body>
</html>
