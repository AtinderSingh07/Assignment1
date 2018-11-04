<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
<%--        <asp:Login ID="WebsiteLogin" runat="server"
            OnAuthenticate="WebsiteLogin_Authenticate"></asp:Login>--%>
        <div>
            <asp:Label id="DisplayTextLabel" runat="server" Text=""></asp:Label>
            <div>===========================================</div>
        </div>
        First Name: <%= myContact.FirstName %><br />
        Last Name: <%= myContact.LastName %> <br />
        Address: <%= myAddress.Address1 + " " + myAddress.City%>
       <%-- <div id="myDiv" runat="server">
            <div>First Name: <asp:TextBox ID="FnameTextBox" runat="server"></asp:TextBox></div>
            <div>Last name:<asp:TextBox ID="LnameTextBox" runat="server"></asp:TextBox></div>
            <div>Phone#: <asp:TextBox ID="PhoneTextBox" runat="server"></asp:TextBox></div>

            <div>Street: <asp:TextBox ID="StreetTextBox" runat="server"></asp:TextBox></div>
            <div>City:<asp:TextBox ID="CityTextBox" runat="server"></asp:TextBox></div>
            <div>prov: <asp:TextBox ID="ProvTextBox" runat="server"></asp:TextBox></div>

            <div>Org Name: <asp:TextBox ID="OrgnameTextBox" runat="server"></asp:TextBox></div>
            <div>Street: <asp:TextBox ID="OrgStreetTextBox" runat="server"></asp:TextBox></div>
            <div>City:<asp:TextBox ID="OrgCityTextBox" runat="server"></asp:TextBox></div>
            <div>Prov: <asp:TextBox ID="OrgProvTextBox" runat="server"></asp:TextBox></div>

        </div>--%>
    </div>
    </form>
</body>
</html>
