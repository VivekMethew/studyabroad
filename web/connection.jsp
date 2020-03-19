<%@page import="java.sql.*" %>
<%
    Connection con = null;
    try{
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=vivek;integratedSecurity=true;");
        System.out.print("Connected");
        Statement stmt = con.createStatement();
        int a = stmt.executeUpdate("insert into student values('vishal kumar','vishal@gmail.com','12345','9718546885',getdate())");
        System.out.print(a);
         out.print("Record Inserted");
        if(a!=0){
            out.print("Record Inserted");
        }
        
    }catch(SQLException e){
        System.out.println("An error Occurs");
    }
%>