<%-- 
    Document   : new_account
    Created on : Jun 9, 2024, 10:27:00 AM
    Author     : HOME
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .newacc{
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
             
            }
            .accform tr td {
                font-size: 25px;
                color: black;
               
               }
             .accform  input{
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
              height: 45px;
              padding-left: 10px; 
              border-radius: 10px; 
                           }
                           
                     .image{
                              height: 420px;
                               width: 450px;
                               margin-right: 50px;
                               border-radius: 10px;
                           }
        </style>
        
    </head>
    <body>
        <div class="newacc">
            <img class="image" src="https://png.pngtree.com/thumb_back/fw800/background/20231004/pngtree-vibrant-3d-image-pink-calculator-paired-with-money-dollar-bills-and-image_13511794.png"/>
        <form action="AccountController.jsp" method="post" >
            <table class="accform">
                <tr>
                    <td>Account Number : </td>
                    <td><input type="text" name="acno"></td>
                </tr>
                <tr>
                    <td>Customer Name : </td>
                    <td><input type="text" name="cn"></td>
                </tr>
                <tr>
                    <td>Balance : </td>
                    <td><input type="text" name="bal"></td>
                </tr>
                 <tr>
                    <td>Username : </td>
                    <td><input type="text" name="un"></td>
                </tr>
                 <tr>
                    <td>Password : </td>
                    <td><input type="text" name="ps"></td>
                </tr>
                <tr>
                    
                    <td>&nbsp;</td>
                    <td><button class="button" type="submit" value="Create new Account">Create new Account</button></td>
                </tr>
            </table>
        </form>
    </div>
    </body>
</html>
