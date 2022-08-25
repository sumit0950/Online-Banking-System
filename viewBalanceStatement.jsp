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
</style>
</head>
<%@ include file="conn.jsp"%>
<body>
<form id="form1" name="form1" method="post" action="">
  <table width="1163" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td><img src="img/employee.jpg" width="1181" height="235" /></td>
    </tr>
    <tr>
      <td bgcolor="#A2784E">&nbsp;</td>
    </tr>
    <tr>
      <td width="1161" valign="top"><table width="1105" align="center">
        <tr>
          <td colspan="7"><hr /></td>
        </tr>
        <tr>
          <td width="138"><strong>Customer Id</strong></td>
          <td width="149"><strong>Name</strong></td>
          <td width="179"><strong>Cash Deposits</strong></td>
          <td width="154"><strong>Cash Withdrawals</strong></td>
          <td width="182"><strong>Total</strong></td>
          <td width="142"><strong>Mobile</strong></td>
          <td width="368"><strong>Account Type</strong></td>
          </tr>
        <tr>
          <td colspan="7"><hr /></td>
          </tr>
        <tr>
        
          <%
			String a=request.getParameter("text1");		
String query="select * from banking where custid='"+a+"'";
ResultSet rs=st.executeQuery(query);
				
            while(rs.next())
{
%>
  
          <td style="font-size:12px"><%=rs.getString(1)%></td>
          <td style="font-size:12px"><%=rs.getString(2)%></td>
          <td style="font-size:12px"><%=rs.getString(3)%></td>
          <td style="font-size:12px"><%=rs.getString(4)%></td>
          <td style="font-size:12px"><%=rs.getString(5)%></td>
          <td style="font-size:12px"><%=rs.getString(6)%></td>
          <td style="font-size:12px"><%=rs.getString(7)%></td>
          </tr>
        <%
				}
				%>
      </table></td>
    </tr>
    <tr>
      <td bgcolor="#A2784E">&nbsp;</td>
    </tr>
  </table>
</form>
</body>
</html>