<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StudentQuery.aspx.cs" Inherits="StudentQuery" %>

<!DOCTYPE html> 

<html xmlns="http://www.w3.org/1999/xhtml"> 
<head runat="server"> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/> 
   <title></title> 
</head> 
<body> 
   <form id="form1" runat="server"> 
   <div> 
  
       Student ID<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
       <br /> 
       First Name:<asp:TextBox ID="TextBox2" runat="server"> 
</asp:TextBox> 
       <br /> 
       Last Name:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> 
       <br /> 
       Major:     <asp:TextBox ID="TextBox4" runat="server"> 
</asp:TextBox> 
       <br /> 
       Birth Date:<asp:TextBox ID="TextBox5" runat="server"> 
</asp:TextBox> 
       <br /> 
       <asp:Button ID="Button1" runat="server" Text="Insert" OnClick="Button1_Click" /> 
       <asp:Button ID="Button2" runat="server" Text="Delete" /> 
       <asp:Button ID="Button3" runat="server" Text="Update" /> 
       <asp:Button ID="Button4" runat="server" Text="List" OnClick="Button4_Click" />     

   </div> 
       <asp:Label ID="Label1" runat="server"></asp:Label> 
   </form> 
</body> 
</html> 
