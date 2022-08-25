<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="SpryAssets/SpryValidationSelect.js" type="text/javascript"></script><script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationPassword.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationSelect.css" rel="stylesheet" type="text/css" />
<style type="text/css">
body {
	background-image: url();
	background-repeat: no-repeat;
}
body,td,th {
	text-align: justify;
	font-size: 12px;
}
#form1 table tr td h1 em marquee {
	color: #FFF;
}
</style>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryValidationPassword.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="process.jsp">
  
  <table rules="none" width="80%" border="0" align="center" cellpadding="6" cellspacing="7">
    <tr>
      <td height="33" colspan="3" align="right" valign="middle" bgcolor="#336633"><p><a href="contact.jsp" title="Contact Us">Contact Us</a>  | <a href="AboutUs.jsp" title="Careers">About Us </a>| <a href="home.jsp" title="Careers">Home</a>| <a href="login.jsp" title="Careers">Login</a>| 
      </td>?
    <tr>
      
      <td colspan="2" valign="middle"><marquee><img src="img/lobby-hours.gif" width="709" height="100" /></marquee></td>
    </tr>
    <tr>
      <td width="240" align="right" valign="top"><table width="240" height="209" border="1" align="center" cellpadding="1" cellspacing="1" rules="none">
        <tr>
          <td height="38" colspan="2" valign="middle"><h2>Login</h2></td>
          </tr>
        <tr>
          <td colspan="2">User Name</td>
          </tr>
        <tr>
          <td colspan="2"><span id="sprytextfield1">
          <input name="text1" type="text" id="text1" size="33" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td colspan="2">Password</td>
          </tr>
        <tr>
          <td colspan="2"><span id="sprypassword1">
          <input name="password1" type="password" id="password1" size="33" />
          <span class="passwordRequiredMsg">A value is required.</span><span class="passwordInvalidStrengthMsg">The password doesn't meet the specified strength.</span></span></td>
        </tr>
        <tr>
          <td>Select</td>
          <td width="198" align="left"><select name="select" id="select">
            <option>-----Select------</option>
            <option selected="selected">User</option>
            <option>Admin</option>
            </select></td>
        </tr>
        <tr>
          <td height="45">&nbsp;</td>
          <td><p>
            <input type="submit" name="button" id="button" value="Submit" />
            <br />
            <a href="newuser.jsp">New User Register</a></p>
            <p>&nbsp;</p></td>
        </tr>
        </table>
        <p>&nbsp;</p>
  <p> </p></td>
      <td width="569" align="right" valign="top"><p><img src="img/homepage1.jpg" width="542" height="280" /></p>
      <p>&nbsp;</p></td>
      <td width="121" align="right" valign="top"><p><img src="img/value-statement.gif" width="109" height="42" /></p>
      <p>We believe there is significant customer value created by providing the best banking products, competitive rates and responsive personal service from a local bank with people who know you by name.</p></td>
    </tr>
    <tr>
      <td colspan="3" align="right" bgcolor="#FABF5B"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Member FDIC| An Equal Housing Lender HOME | Copyright © 20015 Trinity Bank</td>
    </tr>
  </table>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprypassword1 = new Spry.Widget.ValidationPassword("sprypassword1", {minNumbers:1, minSpecialChars:1});
</script>
</body>
</html>