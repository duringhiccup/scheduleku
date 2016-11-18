/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package database;

/**
 *
 * @author FransiskaJesinta
 */

import java.sql.*;

public class MahasiswaAccess {
    public boolean register(String nim, String nama, String kelas, String username, String password){
        boolean isRegistered = false;
        
        DatabaseAccess access = DatabaseAccess.getInstance();
        
        try{
         Connection conn = access.getConnection();
         PreparedStatement ps = conn.prepareStatement("Insert into Mahasiswa values(?, ?, ?, ?)");
         ps.setString(1, nim);
         ps.setString(2, nama);
         ps.setString(3, kelas);
         ps.setString(4, username);
         
         PreparedStatement ps1 = conn.prepareStatement("Insert into Users values(?, ?)");
         ps1.setString(1, username);
         ps1.setString(2, password);
         
         ResultSet rs1 = ps1.executeQuery();
         ResultSet rs = ps.executeQuery();
         
         if(rs.next()  && rs1.next() ){
             isRegistered = true;
         }
         access.releaseConnection();
    } catch (SQLException e){
        e.printStackTrace();
    }
        
        return isRegistered;
    }
}
