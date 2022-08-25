<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
.style19 {font-size: 11px}
#form1 table tr td table tr td strong {
	text-align: center;
}
#form1 table tr td {
	color: #EEE;
	text-align: center;
}
</style>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
<style type="text/css">

</style>
</head>
<%@ include file="conn.jsp"%>
<body>
<form id="form1" name="form1" method="post" action="">
  <table width="1163" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td><img src="img/admin.jpg" width="1181" height="235" /></td>
    </tr>
    <tr>
      <td bgcolor="#EEEEEE"><ul id="MenuBar2" class="MenuBarHorizontal">
        <li><a href="newcustomer.jsp">New Customer</a></li>
        <li><a href="viewaccountdetails.jsp">View Account Details</a></li>
        <li><a href="viewfeedback.jsp">View Helpdesk</a></li>
        <li><a href="admin.jsp">Admin</a></li>
        <li><a href="logout.jsp">Logout</a></li>
      </ul></td>
    </tr>
    <tr>
      <td width="1161" valign="top"><table width="1193" align="center">
        <tr>
          <td height="13" colspan="9"><hr /></td>
        </tr>
        <tr>
          <td  bgcolor="#000000" width="110"><strong>Customer Name</strong></td>
          <td bgcolor="#000000" width="105"><strong>Email Id</strong></td>
          <td bgcolor="#000000" width="128"><strong>Address</strong></td>
          <td bgcolor="#000000" width="111"><strong>Mobile</strong></td>
          <td bgcolor="#000000"width="122"><strong>DOB</strong></td>
          <td bgcolor="#000000" width="115"><strong>Occupation</strong></td>
          <td bgcolor="#000000" width="161"><strong>Anual Income</strong></td>
          <td bgcolor="#000000" width="160"><strong>Account No</strong></td>
          <td bgcolor="#000000" width="141"><strong>Password</strong></td>
          </tr>
        <tr>
          <td colspan="9"><hr /></td>
          </tr>
        <tr>
        
          <%
		
String query="select * from customer";
ResultSet rs=st.executeQuery(query);
				
            while(rs.next())
{
%>
  
          <td style="font-size:12px ; color: #000;"><%=rs.getString(1)%></td>
          <td style="font-size:12px ; color: #000;"><%=rs.getString(2)%></td>
          <td style="font-size:12px ; color: #000;"><%=rs.getString(3)%></td>
          <td style="font-size:12px ; color: #000;"><%=rs.getString(4)%></td>
          <td style="font-size:12px ; color: #000;"><%=rs.getString(5)%></td>
          <td style="font-size:12px ; color: #000;"><%=rs.getString(6)%></td>
          <td style="font-size:12px ; color: #000;"><%=rs.getString(7)%></td>
          <td style="font-size:12px ; color: #000;"><%=rs.getString(8)%></td>
          <td style="font-size:12px ; color: #000;"><%=rs.getString(9)%></td>
          </tr>
        <%
				}
				%>
      </table></td>
    </tr>
    <tr>
      <td bgcolor="#FF0000">Member FDIC| An Equal Housing Lender HOME | Copyright © 2015 Trinity Bank</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var MenuBar2 = new Spry.Widget.MenuBar("MenuBar2", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>