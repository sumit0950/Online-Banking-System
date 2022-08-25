<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<style type="text/css">
#form1 table tr td table tr td h1 {
	text-align: center;
	color: #A2784E;
}
</style>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="newcustomer_code.jsp">
  <table width="1082" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td><img src="img/Online Banking header.jpg" width="1079" height="153" /></td>
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
      <td width="868" valign="top" bgcolor="#FFFFFF"><p>&nbsp;</p>
        <table width="611" border="1" align="center" cellpadding="5" cellspacing="7">
        <tr>
          <td colspan="2"><h1>New Customer Register</h1></td>
          </tr>
        <tr>
          <td width="189" bgcolor="#FFFFFF">Customer Name</td>
          <td width="375"><span id="sprytextfield1">
            <input name="text1" type="text" id="text1" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Email Id </td>
          <td><span id="sprytextfield2">
          <input name="text2" type="text" id="text2" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Address</td>
          <td><span id="sprytextfield3">
            <input name="text3" type="text" id="text3" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Mobile Number</td>
          <td><span id="sprytextfield5">
            <input name="text4" type="text" id="text4" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>DOB</td>
          <td><span id="sprytextfield4">
            <input name="text5" type="text" id="text5" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Ocupation</td>
          <td><span id="sprytextfield6">
          <input name="text6" type="text" id="text6" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Anu.Income</td>
          <td><span id="sprytextfield7">
          <input name="text7" type="text" id="text7" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Acount Number</td>
          <td><span id="sprytextfield9">
          <input name="text8" type="text" id="text8" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
        </tr>
        <tr>
          <td>Password</td>
          <td><span id="sprytextfield8">
          <input name="text9" type="password" id="text9" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td><input type="submit" name="button" id="button" value="Submit" /></td>
        </tr>
      </table>
      <p>&nbsp;</p></td>
    </tr>
    <tr>
      <td align="center" bgcolor="#A2784E">Member FDIC| An Equal Housing Lender HOME | Copyright © 2015 Trinity Bank</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2", "none");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5");
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4");
var sprytextfield6 = new Spry.Widget.ValidationTextField("sprytextfield6", "none");
var sprytextfield7 = new Spry.Widget.ValidationTextField("sprytextfield7", "none");
var sprytextfield8 = new Spry.Widget.ValidationTextField("sprytextfield8", "none");
var sprytextfield9 = new Spry.Widget.ValidationTextField("sprytextfield9", "phone_number", {format:"phone_custom", pattern:"xxxxxxxxxxx"});
var MenuBar2 = new Spry.Widget.MenuBar("MenuBar2", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>