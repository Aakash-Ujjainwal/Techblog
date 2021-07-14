
package com.tech.blog.dao;
import java.sql.*;
import com.tech.blog.entities.User;
public class UserDao {
  private Connection con;

    public UserDao(Connection con) {
        this.con = con;
    }
// method to insert user to data 
    public boolean saveUser(User user){
              boolean f=false;

    {
      try
      {
         //user --> database
          
          String query="insert into user(name,email,password,gender,about) value (?,?,?,?,?)";
          PreparedStatement pstmt = con.prepareStatement(query);
          ResultSet rs = pstmt.executeQuery(query);
          while(rs.next()) {
              
          }
         
      }catch(Exception e)
          
      {
          e.printStackTrace();
      }
      return f;
    }  
           
    }
    
}
