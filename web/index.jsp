<%-- 
    Document   : LoginPage
    Created on : Jun 9, 2024, 9:43:02 AM
    Author     : HOME
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            
            .login{
                 background-repeat: no-repeat;
                border: 2px solid pink;
                height: 500px;
/*                width: 500px;*/
               display: flex;
               border-radius: 10px;
               margin-top: 100px;
/*               margin-left: 470px;*/
               justify-content: center;
               align-items: center;
               background-image: url("https://i.pinimg.com/736x/2a/72/b0/2a72b0a4f7fa7aabdcb98d116fac10e5.jpg");
              
               background-size: cover;
              background-color: pink    }
            .loginform tr td {
                font-size: 25px;
                color: black;
               
               }
             .loginform  input{
               font-size: 20px;
                margin: 15px;
             
              height: 30px;
              border-radius: 10px; 
                           }
               .button{
                  background-color: black ;   
                   font-size: 20px;
                margin: 15px;
                color: white;
                padding: 10px;
              
             width: 100px;
              border-radius: 10px; 
                           }
                           .loginform tr td a{
                               text-decoration: none;
                               color: black;
                               padding-left: 20px;
                              
                           }
                            .loginform tr td a:hover{
                               text-decoration: none;
                               color: blue;
                               padding-left: 20px;
                              
                           }
                           .image{
                               width: 500px;
                               margin-right: 50px;
                               border-radius: 10px;
                           }
        </style>
    </head>
    <body>
        <div class="login">
            <img class="image" src="https://img.pikbest.com/wp/202346/bank-online-smartphone-based-3d-rendering-of-banking-on-a-pink-background_9729233.jpg!w700wp"/>
               <form action="LoginController.jsp" method="post">
            <table class="loginform">
                <tr>
                    <td>Username : </td>
                    <td><input type="text" name="un"></td>
                </tr>
                <tr>
                    <td>Password : </td>
                    <td><input type="text" name="ps"></td>
                </tr>
                <tr>
                    <td>&nbsp; </td>
                    <td><button class="button" type="submit" value="submit">Submit</button></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><a href="new_account.jsp">New account Register</a></td>
                </tr>
            </table>
        </form>
        </div>
        
    </body>
</html>
