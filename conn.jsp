
<%

Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinebanking","root","");
Statement st=con.createStatement();

%>
