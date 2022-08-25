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
<h1> <marquee> <img src="img/home.gif" width="650" height="100" /> </marquee> </h1>
<form id="form1" name="form1" method="post" action="">
  <table width="1082" align="center" cellpadding="0" cellspacing="0">
   
    <tr>
      <th colspan="2" bgcolor="#EEEEEE"><ul id="MenuBar2" class="MenuBarHorizontal">
<li><a href="employee.jsp">Home</a></li>
<li><a href="cashdepo.jsp">Cash Deposit</a></li>
<li><a href="newcustomer_user.jsp">New Customer</a></li>
<li><a href="cashwithdraw.jsp">Cash Withdraw</a></li>
        <li><a href="balanceequanry.jsp">Balance Enquiry</a>          </li>
        <li><a href="balancestatementdesign.jsp">Balance Statement</a></li>
        <li><a href="AmountTransfer.jsp">Amount Transfer</a></li>
        <li><a href="changepinno.jsp">Change Pin Number</a></li>
         <li><a href="#" class="MenuBarItemSubmenu">Bank Loan</a>
          <ul>
            <li><a href="car.jsp">Car Loan</a></li>
            <li><a href="hoeloan.jsp">Home Loan</a></li>
          </ul>
        </li>
      <li><a href="logout.jsp">Logout</a></li>
      </ul></th>
    </tr>
        <tr>
   
      <td  width="868" align="center" valign="top" bgcolor="#C3D6C3">
      <p>  <img src="img/atm1.jpg" width="800" height="680" /></td>
       <td  width="868" align="center" valign="top" bgcolor="#C3D6C3">
       <p> <img src="img/yt.png" width="200" height="700" /> </td></p>
     
     
          </tr>
    <tr>
      <td colspan="2" width="700" bgcolor="#9999FF">&nbsp;</td>
      
    </tr>
  </table>
</form>
<script type="text/javascript">
var MenuBar2 = new Spry.Widget.MenuBar("MenuBar2", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>