<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<%@ page language="java" import="java.io.UnsupportedEncodingException"%>
<%@ page language="java" import ="java.security.InvalidAlgorithmParameterException"%>
<%@ page language="java" import ="java.security.InvalidKeyException"%>
<%@ page language="java" import ="java.security.NoSuchAlgorithmException"%>

<%@ page language="java" import ="javax.crypto.Cipher"%>
<%@ page language="java" import ="javax.crypto.NoSuchPaddingException"%>
<%@ page language="java" import ="javax.crypto.spec.IvParameterSpec"%>
<%@ page language="java" import ="javax.crypto.spec.SecretKeySpec"%>
<%@ page language="java" import ="sun.misc.BASE64Encoder"%>	
<%@ page language="java" import ="sun.misc.BASE64Decoder"%>	
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
 String b=request.getParameter("password1");
 String ad=request.getParameter("select");
 out.print(ad);
 
//----------------------------------------------------------------------------------------------------------------
String u1,u=null,ivx="1111111111111111";
byte[] userBytes=null;
byte[] raw = null;
 //----------------------------------------------------------------------------------------------------------------------
 if(ad.equals("Admin"))
 {
	 try
	 {
 ResultSet rs=st.executeQuery("select * from adminlogin where userid='"+a+"' and password='"+b+"'");
 
int i1=0;
	 while(rs.next())
	 { 
	i1++;
	 }
if(i1!=0)
response.sendRedirect("admin.jsp");
else
response.sendRedirect("login.jsp");
 
 }
 catch(Exception et)
 {
	 out.print(et);
 }
 
 }

//---------------------------------------------------------------------------------------------------------------
else  if(ad.equals("User"))
 {
 
 try
	 {
 ResultSet rs=st.executeQuery("select * from reg where name='"+a+"' and pass='"+b+"'");
 
int i1=0;
	 while(rs.next())
	 { 
	i1++;
	 }
if(i1!=0)
response.sendRedirect("employee.jsp");
else
response.sendRedirect("login.jsp");
 
 }
 catch(Exception et)
 {
	 out.print(et);
 }
 
 }

 

%>
</body>
</html>
