<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<style type="text/css">
#form1 table tr td table tr td h1 {
	text-align: center;
	color: #F0F0F0;
}
</style>
</head>

<body>
<form id="form1" name="form1" method="post" action="newuser_code.jsp">
  <table width="1082" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td><img src="img/employee.jpg" width="1082" height="235" /></td>
    </tr>
    <tr>
      <td bgcolor="#A2784E">&nbsp;</td>
    </tr>
    <tr>
      <td width="868" valign="top" bgcolor="#A2784E"><table width="425" border="1" align="center" cellpadding="0" cellspacing="7">
        <tr>
          <td colspan="2"><h1>New User Register</h1></td>
          </tr>
        <tr>
          <td width="134" bgcolor="#A2784E">User Name</td>
          <td width="264"><span id="sprytextfield1">
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
          <td>Password</td>
          <td><span id="sprytextfield3">
            <input name="text3" type="text" id="text3" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Mobile</td>
          <td><span id="sprytextfield5">
            <input name="text4" type="text" id="text4" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td><input type="submit" name="button" id="button" value="Submit" /></td>
        </tr>
      </table></td>
    </tr>
    <tr>
      <td bgcolor="#A2784E">&nbsp;</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5");
</script>
</body>
</html>