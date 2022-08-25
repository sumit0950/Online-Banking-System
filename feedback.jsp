<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
</head>
<body>

<form id="form1" name="form1" method="post" action="feedbacktoteacher_code.jsp">
  <table width="1082" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td><img src="img/banner_helpdesk.jpg" width="1200" height="200" /></td>
    </tr>
    <tr>
      <td bgcolor="#A2784E">&nbsp;</td>
    </tr>
    <tr>
      <td width="868" valign="top"><table width="626" align="center" cellpadding="0" cellspacing="5">
        <tr>
          <td colspan="2"><h1><strong>Help Desk</strong></h1></td>
          </tr>
        <tr>
          <td width="240">Mobile Number</td>
          <td width="369"><span id="sprytextfield1">
            <input name="text1" type="text" id="text1" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Name</td>
          <td><span id="sprytextfield2">
            <input name="text2" type="text" id="text2" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Email Id</td>
          <td><span id="sprytextfield3">
            <input name="text3" type="text" id="text3" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Details</td>
          <td><span id="sprytextfield4">
          <textarea name="text4" cols="44" rows="12" id="text4"></textarea>
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>&nbsp;</td>
          <td><input type="submit" name="button" id="button" value="Submit" /></td>
          </tr>
      </table></td>
    </tr>
    <tr>
      <td align="center" bgcolor="#A2784E">Member FDIC| An Equal Housing Lender HOME | Copyright © 2015 Trinity Bank</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4");
</script>
</body>
</html>