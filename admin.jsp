<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="">
  <table width="910" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td><img src="img/d.jpg" width="950" height="100" /></td>
    </tr>
    <tr>
      <td bgcolor="#EEEEEE"><ul id="MenuBar2" class="MenuBarHorizontal">
        <li><a href="newcustomer.jsp">New Customer</a>          </li>
        <li><a href="viewaccountdetails.jsp">View Account Details</a></li>
        <li><a href="viewfeedback.jsp">View Helpdesk</a></li>
        <li><a href="admin.jsp">Admin</a></li>
        <li><a href="logout.jsp">Logout</a></li>
      </ul></td>
    </tr>
    <tr>
      <td width="750" height="284" align="center" valign="top" bgcolor="#C59557"><img src="img/Jeff Harp.jpg" width="542" height="280" align="bottom" /></td>
    </tr>
    <tr>
      <td align="center" valign="top" bgcolor="#FF0000">Member FDIC| An Equal Housing Lender HOME | Copyright © 2015 Trinity Bank</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var MenuBar2 = new Spry.Widget.MenuBar("MenuBar2", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>