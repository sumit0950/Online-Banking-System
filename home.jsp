<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script src="SpryAssets/SpryValidationSelect.js" type="text/javascript"></script>
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
</head>
<%@ include file="conn.jsp"%>
<body>
<form id="form1" name="form1" method="post" action="process.jsp">
  
  <table rules="none" width="80%" border="0" align="center" cellpadding="6" cellspacing="7">
    <tr>
      <td height="33" colspan="3" align="right" valign="middle" bgcolor="#336633"><p><a href="contact.jsp" title="Contact Us">Contact Us</a> |  <a href="AboutUs.jsp" title="Careers">About Us </a>| <a href="home.jsp" title="Careers">Home</a>| <a href="login.jsp" title="Careers">Login</a>| <a href="feedback.jsp" title="Careers">Help Desk</a></p></td>
    </tr>
    <tr>
      <td height="131"><br />
      <img src="img/Tower Logo.jpg" width="235" height="170"
      </td>
      <td colspan="2" valign="middle"><marquee><img src="img/lobby-hours.gif" width="709" height="100" /></marquee></td>
    </tr>
    <tr>
      <td width="240" align="right" valign="top">

  <table width="240" align="center">
    <tr>
      <td height="13"><hr /></td>
    </tr>
    <tr>
      <td width="110"><strong>Notice </strong></td>
      </tr>
    <tr>
      <td><hr /></td>
    </tr>
      <tr>
  
      <%
		
String query="select * from notice";
ResultSet rs=st.executeQuery(query);
				
            while(rs.next())
{
%>
 
      <td style="font-size:12px"> <marquee  direction="up"><%=rs.getString(1)%></marquee>
      </tr>
       
    <%
				}
				%>
              
  </table></td>
      <td width="569" align="right" valign="top"><p><img src="img/homepage1.jpg" width="542" height="280" /></p>
      <p>&nbsp;</p></td>
      <td width="121" align="right" valign="top"><img src="img/value-statement.gif" width="109" height="42" />We believe there is significant customer value created by providing the best banking products, competitive rates and responsive personal service from a local bank with people who know you by name. </td>
    </tr>
    <tr>
      <td colspan="3" align="right" bgcolor="#FABF5B"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Member FDIC| An Equal Housing Lender HOME | Copyright © 20015 Trinity Bank</td>
    </tr>
  </table>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
</form>
</body>
</html>