<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
             clip-path: polygon(50% 0%, 100% 0, 100% 95%, 63% 83%, 33% 100%, 0 81%, 0 0); 
                
            }
        </style>
        
    </head>
    <body>
         <%@include file="normal_navbar.jsp" %>
        <main class="primary-background banner-background"style="padding-bottom:120px;">
            
            <div class="container">
                <div class="col-md-6 offset-md-3"> 
                    <div class="card">
                        <div class="card-header text-center primary-background text-white">
                            <span class="fa fa-3x fa-user-circle"></span>
                            <br>
                            Register Here
                            
                        </div>
                        <div class="card-body">
                            <form id ="reg-form"  action="RegisterServlet" method="POST">
                                
                                              
                    <div class="form-group">
                   <label for="User_Name">User Name</label>
                     <input type="User_name" class="form-control" id="User_Name" aria-describedby="emailHelp" placeholder="Enter Name">
                   </div>
                                
                    <div class="form-group">
                   <label for="exampleInputEmail1">Email address</label>
                     <input type="user_email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                     <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                         </div>
                                
                                 <div class="form-group">
                                        <label for="exampleInputPassword1">Password</label>
                                          <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                              </div>
                                 <div class="form-group">
                                        <label for="Gender">Select Gender</label>
                                        <br>
                                        <input type="radio" id="Gender" name="Gender" value="Male">Male
                                             <input type="radio" id="Gender" name="Gender" value="Female">Female
                                              </div>
                                <div class="form-group">
                                    <textarea name="about" class="form-control" id="" rows="5"  placeholder="Enter Something about yourself"></textarea>
                                </div>
                                
                                                <div class="form-check">
                                                        <input name="check" type="checkbox" class="form-check-input" id="exampleCheck1">
                                                            <label class="form-check-label" for="exampleCheck1">Agree Terms & Conditions</label>
                                                                 </div>
                                                                               
                                      <button type="submit" class="btn btn-primary">Submit</button>
                                </form>
                            
                        </div>
                        
                </div>
            </div>  
            
        </main>   
        
        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="Js/myJs.js" type="text/javascript"></script>

        
        
    </body>
</html>