<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="WebTryOut_1_CH2.Demonstrations.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <div>
           <asp:Calendar runat="server" ID="calendar" EnableViewState="false"/>
           <asp:Button runat="server" Text="Submit" />
           </div>
        </div>
    </form>
</body>
</html>
