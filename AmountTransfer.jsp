<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="AmountTransfer_code.jsp">
  <table width="1082" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td><img src="img/d.jpg" width="1027" height="187" /></td>
    </tr>
    <tr>
      <td bgcolor="#EEEEEE"><ul id="MenuBar2" class="MenuBarHorizontal">
        <li><a href="employee.jsp">Home</a></li>
        <li><a href="cashdepo.jsp">Cash Deposit</a></li>
        <li><a href="cashwithdraw.jsp">Cash Withdraw</a></li>
        <li><a href="balanceequanry.jsp">Balance Enquiry</a></li>
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
      </ul></td>
    </tr>
    <tr>
      <td width="868" valign="top" bgcolor="#8EB8DE"><p>&nbsp;</p>
        <table width="488" border="5" align="center" cellpadding="5" cellspacing="5">
        <tr>
          <td colspan="2" align="center"><h1>Amount Transfer</h1></td>
          </tr>
        <tr>
          <td width="178"> A/C Number</td>
          <td width="294"><span id="sprytextfield1">
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
          <td>Deposit Amount</td>
          <td><span id="sprytextfield3">
          <input name="text3" type="text" id="text3" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td colspan="2" align="center"><h1>Transfer Details</h1></td>
          </tr>
        <tr>
          <td>A/C Number</td>
          <td><span id="sprytextfield4">
            <input name="text4" type="text" id="text4" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Name</td>
          <td><span id="sprytextfield5">
          <input name="text5" type="text" id="text5" size="44" />
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
      <td align="center" bgcolor="#FF0000">Member??FDIC| An Equal Housing Lender??HOME??| Copyright ?? 2015 Trinity Bank</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3", "integer");
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4");
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5");
var MenuBar2 = new Spry.Widget.MenuBar("MenuBar2", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>