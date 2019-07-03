package houtai.User.IUser.DAO;



import java.util.List;

import org.apache.catalina.User;



public interface IUser {
   public List<User>load();
   public User load(String name);
}
