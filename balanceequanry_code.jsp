<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*"  errorPage="" %>
	
    <%@ page language="java" import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>
<%@ include file="conn.jsp"%>
<body>
						 
<%
String a=request.getParameter("text1");

//-------------------------------------------------------------------------------------------------------------------

int ch=0,c1=0,tot=0;

try
{
ResultSet res =st.executeQuery("select * from banking where custid='"+a+"'");
	   
       while(res.next())
        {
            ch++;
			tot=res.getInt(5);
        }
  
	   if(ch>=0)
       {

session.setAttribute("amt",tot);
response.sendRedirect("balanceequanry.jsp");
       }
}
   catch(Exception et)
   {
       et.printStackTrace();

   }

%>
</body>
</html>
