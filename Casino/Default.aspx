<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Casino.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-weight: 700;
            background-color: #466949;
        }
    </style>
</head>
<body style="background-color: #466949">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Image ID="Image4" runat="server" Height="390px" style="margin-top: 0px" Width="200px" ImageUrl="~/Images/Win.jpeg" />
        <asp:Image ID="Image1" runat="server" Height="150px" Width="150px" BackColor="#FBEB58" BorderColor="Black" BorderStyle="Solid" />
        <asp:Image ID="Image2" runat="server" Height="150px" Width="150px" BackColor="#FBEB58" BorderColor="Black" BorderStyle="Solid" />
        <asp:Image ID="Image3" runat="server" Height="150px" Width="150px" BackColor="#FBEB58" BorderColor="Black" BorderStyle="Solid" />
            <asp:Image ID="Image5" runat="server" Height="390px" Width="200px" ImageUrl="~/Images/Win.jpeg" />
        <p class="auto-style1">
            &nbsp;Bet $$$&nbsp;
            <asp:TextBox ID="betTextBox" runat="server" style="text-align: center" Width="130px" BorderColor="Black"></asp:TextBox>
        &nbsp; Bet $$$</p>
        <p style="text-align: center; background-color: #466949;">
            <asp:Button ID="pullButton" runat="server" Text="Pull The Lever!!!" OnClick="pullButton_Click" BackColor="#FBEB58" BorderColor="Black" BorderStyle="Solid" />
        </p>
        <p class="auto-style1">
            <asp:Label ID="resultLabel" runat="server" style="font-style: italic"></asp:Label>
        </p>
        <p class="auto-style1">
            <asp:Label ID="moneyLabel" runat="server"></asp:Label>
        </p>
            <p class="auto-style1">
                &nbsp;</p>
        <p class="auto-style1">
            1,2,3 CHERRY - 2x,3x,4x YOUR BET
            </p>
        <p class="auto-style1">
            3x 7&#39;s - JACKPOT - x100 YOUR BET </p>
        <p class="auto-style1">
            HOWEVER...if there&#39;s even one BAR, you win nothing</p>
            <p class="auto-style1">
                <asp:Image ID="Image6" runat="server" Height="120px" ImageUrl="~/Images/Slots.gif" Width="810px" />
            </p>
        </div>
    </form>
</body>
</html>
