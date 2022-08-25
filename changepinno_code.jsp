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
String b=request.getParameter("text2");

int i=0,ch=0;
String pin;
//-------------------------------------------------------------------------------------------------------------------
try
{
 ResultSet res1 =st.executeQuery("select * from customer where acno='"+a+"'");
       while(res1.next())
        {
            ch++;
        }
       
       if(ch>=0)
       {
      ResultSet res =st.executeQuery("select * from banking where custid='"+a+"'");
		
		while(res.next())
		{
   			 i++;
		}
    if(i>0)
    {
      st.executeUpdate("update banking set custid='"+b+"' where custid='"+a+"'");
      st.executeUpdate("update customer set acno='"+b+"' where acno='"+a+"'");
	 
     }
     response.sendRedirect("employee.jsp");
   }
        }
   catch(Exception et)
   {
       et.printStackTrace();

   }
     

%>
</body>
</html>
