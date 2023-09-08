
import com.mysql.jdbc.Connection;
import java.sql.DriverManager;



/**
 *
 * @author Malith
 */
public class database {
        
        public static Connection connection(){


        try{
              Class.forName("com.mysql.jdbc.Driver");
              Connection con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/schoolmanagement", "root", "1234");
              return con;
        }catch(Exception e){
            System.out.println(e);
            
            return null;
        }
       
        
    }
    


   
    
}
