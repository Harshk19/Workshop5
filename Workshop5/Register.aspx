<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Workshop5.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Registration</h1>
        </div>
        <div>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="CustFirstName" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            <asp:Label ID="Label1" runat="server" Text="Label">First Name: </asp:Label>
            <asp:TextBox ID="CustFirstName" runat="server"></asp:TextBox><br />

            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="CustLastName" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            <asp:Label ID="Label2" runat="server" Text="Label">Last Name: </asp:Label>
            <asp:TextBox ID="CustLastName" runat="server"></asp:TextBox><br />

            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="CustAddress" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            <asp:Label ID="Label3" runat="server" Text="Label">Address: </asp:Label>
            <asp:TextBox ID="CustAddress" runat="server"></asp:TextBox><br />

            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="CustCity" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            <asp:Label ID="Label4" runat="server" Text="Label">City: </asp:Label>
            <asp:TextBox ID="CustCity" runat="server"></asp:TextBox><br />

            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="CustProv" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            <asp:Label ID="Label5" runat="server" Text="Label">Province: </asp:Label>
            <asp:TextBox ID="CustProv" runat="server"></asp:TextBox><br />

            <asp:Label ID="Label6" runat="server" Text="Label">Country: </asp:Label>
            <asp:TextBox ID="CustCountry" runat="server"></asp:TextBox><br />

            <asp:Label ID="Label7" runat="server" Text="Label">Home Phone: </asp:Label>
            <asp:TextBox ID="CustHomePhone" runat="server"></asp:TextBox><br />

            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="CustBusPhone" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            <asp:Label ID="Label8" runat="server" Text="Label">Business Phone: </asp:Label>
            <asp:TextBox ID="CustBusPhone" runat="server"></asp:TextBox><br />

            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="CustEmail" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            <asp:Label ID="Label9" runat="server" Text="Label">Email: </asp:Label>
            <asp:TextBox ID="CustEmail" runat="server"></asp:TextBox><br />

            <asp:Label ID="Label10" runat="server" Text="Label">Referring Agent ID: </asp:Label>
            <asp:TextBox ID="AgentId" runat="server"></asp:TextBox><br />


            <%--[CustFirstName],[CustLastName],[CustAddress],[CustCity],[CustProv],[CustPostal],[CustCountry],[CustHomePhone],[CustBusPhone],[CustEmail],[AgentId],[PasswordNotHashed],[PasswordHashed],[PasswordSalt]--%>
        </div>
    </form>
</body>
</html>
