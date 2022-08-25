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
int c=Integer.parseInt(request.getParameter("text3"));
String d=request.getParameter("text4");
String ad=request.getParameter("select");


//--------------------------------------------------------------------------------------------------------------------------------------

int ch=0,c1=0;
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
int tot=0;

while(res.next())
{
tot=res.getInt(5);
    
}

tot=tot-c;

//----------------------------------------------------------------------------------------------------------------------------------------  

int i=st.executeUpdate("insert into banking(custid,name,withdrewamt,total,mob,actype) values('"+a+"' ,'"+b+"','"+c+"','"+tot+"','"+d+"','"+ad+"')");

    if(i>0)
    {

 response.sendRedirect("employee.jsp");
   }
	 }
        }
   catch(Exception et)
   {
       et.printStackTrace();

   }

%>
</body>
</html>
