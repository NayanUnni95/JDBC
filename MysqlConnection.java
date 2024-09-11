import java.sql.*;
class SQLConnection {
    public static void main(String args[]) {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection cont = DriverManager.getConnection("jdbc:mysql://localhost:3306/myDB","root","mysql");
            Statement stmt = cont.createStatement();
            ResultSet result = stmt.executeQuery("select * from collection");
            while(result.next()){
                System.out.println(result.getInt(1) + " " + result.getString(2));
            }
            cont.close();
        }catch(Exception err) {
            System.out.println(err);
        }
    }
}