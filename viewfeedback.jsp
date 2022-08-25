<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>
<%@ include file="conn.jsp"%>
<body>
<form id="form1" name="form1" method="post" action="">
  <table width="1082" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td><img src="img/admin.jpg" width="1082" height="235" /></td>
    </tr>
    <tr>
      <td bgcolor="#EEEEEE"><ul id="MenuBar2" class="MenuBarHorizontal">
        <li><a href="newcustomer.jsp">New Customer</a></li>
        <li><a href="viewaccountdetails.jsp">View Account Details</a></li>
        <li><a href="viewfeedback.jsp">View Helpdesk </a></li>
        <li><a href="admin.jsp">Admin</a></li>
<li><a href="logout.jsp">Logout</a></li>
      </ul></td>
    </tr>
    <tr>
      <td width="868" align="center" valign="top"><p>&nbsp;</p>
        <table width="866" align="center">
        <tr>
          <td colspan="4"><hr /></td>
        </tr>
        <tr>
          <td colspan="4" align="center"><h1> Customer Helpdesk</h1></td>
        </tr>
        <tr>
          <td colspan="4"><hr /></td>
        </tr>
        <tr>
         <td width="76" height="32" style="font-size:12px; text-align: center;">Trainee Id</td>
          <td width="68" align="center" style="font-size:12px">Name</td>
          <td width="78" align="center" style="font-size:12px">Email Id </td>
          <td width="63" align="center" style="font-size:12px">Details</td>
          </tr>
          <%

			
String query="select * from feedback";
ResultSet rs=st.executeQuery(query);
				
            while(rs.next())
{
%>
         
        <tr>
          <td height="41" align="center" style="font-size:12px"><%=rs.getString(1)%></td>
          <td align="center" style="font-size:12px"><%=rs.getString(2)%></td>
          <td align="center" style="font-size:12px"><%=rs.getString(3)%></td>
          <td align="center" style="font-size:12px"><%=rs.getString(4)%></td>
          </tr>
        <%
				}
				%>
      </table></td>
    </tr>
    <tr>
      <td align="center" bgcolor="#A2784E">Member FDIC| An Equal Housing Lender HOME | Copyright © 2015 Trinity Bank</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var MenuBar2 = new Spry.Widget.MenuBar("MenuBar2", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>