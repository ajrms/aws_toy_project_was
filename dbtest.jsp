<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<h1>DB</h2>
<%
    	Connection conn=null;
    	try{
            	String Url="jdbc:mysql://10.100.31.181/devopsDB";
            	String Id="user";
            	String Pass="1234";
 
                Class.forName("com.mysql.jdbc.Driver");
                conn=DriverManager.getConnection(Url,Id,Pass);
            	out.println("was-db Connection Success!");
    	}catch(Exception e) {
            	e.printStackTrace();
}
%><br>
<h2><%@ page import="java.net.InetAddress" %><br>
<%InetAddress inet= InetAddress.getLocalHost();%>
WAS ip : <%=inet.getHostAddress()%>
</h2>
