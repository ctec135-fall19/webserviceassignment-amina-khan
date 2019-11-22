<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TextWebServiceClient.Default" %>

<!DOCTYPE html>

<head>
    <title>Home Page</title>
</head>
<body>
    <form runat="server">
        <h2>Test Form For TextWebService</h2>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Text="enter mixed case text" />
            <br />
            <asp:Button ID="Button1" Text="Invoke Service Methods" runat="server" OnClick="Button1_Click" />
        </p>
        <p>
            <strong>Results: </strong>
            <br />
            ToLower Method: <asp:Label ID="toLowerLabel" runat="server" Text="Label" ForeColor="Green" />
            <br />
            ToUpper Method: <asp:Label ID="toUpperLabel" runat="server" Text="Label" ForeColor="Green" />
        </p>
    </form>
</body>
</html>
