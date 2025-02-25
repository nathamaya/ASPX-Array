<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoryUseArraySessionVariables.aspx.cs" Inherits="DimensionalArray_6932084.CategoryUseArraySessionVariables" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
              
                  <div>
                        <asp:Label ID="Label1" runat="server" Text="USE CATEGORY ARRAY"></asp:Label>
                        <br />
               
                          <br />
          
                      </div>
                      <asp:TextBox ID="txtIndex" runat="server"></asp:TextBox>
                      <br />
                      <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="lookup" />
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:Label ID="lblCategory" runat="server"></asp:Label>
            
        
    </form>
</body>
</html>
