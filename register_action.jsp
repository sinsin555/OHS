<%-- 
    Document   : register_action
    Created on : 8 Jul, 2015, 10:11:53 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*,sun.misc.*,java.security.*,com.oreilly.servlet.MultipartRequest;" %>
<!DOCTYPE html>
<%
    try{
        Config c = new Config();
        Connection con =c.getcon(); //connection step
        
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");
        String phone_no = request.getParameter("phone_no");
        String register = request.getParameter("register");
        
        
         MessageDigest md5=MessageDigest.getInstance("MD5");
        md5.update(pass.getBytes(),0, pass.getBytes().length);
        byte mypass[]=md5.digest(pass.getBytes());
        String final_pass=(new BASE64Encoder()).encode(mypass);
        
       /* String sql="Select * from registration where Email='"+email+"'";//receiving client data 
       // Statement stmt = con.createStatement();//query statement
       //  ResultSet rs = stmt.executeQuery(sql);//result storing process
        // if(rs.next())
         {  
             response.sendRedirect("index.jsp");
         }
        else
         {*/
             int Result=0;
             
             String sql1="insert into registration (name,Email,Phone,password,register,profile) values ('"+name+"','"+email+"','"+phone_no+"','"+final_pass+"','"+register+"','ask1.jpg') " ;
             Statement stmt1 = con.createStatement();
              Result = stmt1.executeUpdate(sql1);
             if(Result>=1)
             {
                 session.setAttribute("xyz","email");
                 response.sendRedirect("index.jsp");
                 
             }
             else
             {
                response.sendRedirect("Register.jsp"); 
             }
         }
        
   // }
   catch(Exception e)
   {
       e.printStackTrace();
       System.out.println("exception h isme pagal");
   }
%>