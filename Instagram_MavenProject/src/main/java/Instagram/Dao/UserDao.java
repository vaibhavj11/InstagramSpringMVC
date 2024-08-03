
package Instagram.Dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import Instagram.Controller.User;

public class UserDao {

	JdbcTemplate t1;
	
	public void setT1(JdbcTemplate t1) {
		this.t1 = t1;
	}



	public int registerUser(User u1) {
		// TODO Auto-generated method stub
		
		return t1.update("insert into insta (email,name,mobile,age,pass,cpass,country) values('"+u1.getEmail()+"','"+u1.getName()+"','"+u1.getMobile()+"','"+u1.getAge()+"','"+u1.getPass()+"','"+u1.getCpass()+"','"+u1.getCountry() +"')");
		
	}



	public List<User> checkData(User u1) {
		// TODO Auto-generated method stub
		
		return t1.query("select * from insta where email='"+u1.getEmail()+"' and pass='"+u1.getPass()+"' ", new RowMapper<User>() {

			@Override
			public User mapRow(ResultSet rs, int rowNum) throws SQLException {
				// TODO Auto-generated method stub
				
				User u1 = new User();
				
				u1.setEmail(rs.getString(2));
				u1.setPass(rs.getString(6));
				
				return u1;
			}
			
			
			
		});
		
	}



	public List<User> checkUser(User u1) {
		// TODO Auto-generated method stub
		
		return t1.query("select * from insta where email = '"+u1.getEmail()+"'",new RowMapper<User>() {

			@Override
			public User mapRow(ResultSet rs, int rowNum) throws SQLException {
				// TODO Auto-generated method stub
				
				User u1 = new User();
				
				u1.setEmail(rs.getString(2));
				
				return u1;
			}
			
			
		});
		
	}



	public int updateData(User u1) {
		// TODO Auto-generated method stub
		
		return t1.update("update insta set pass='"+u1.getPass()+"',cpass='"+u1.getCpass()+"' where email='"+u1.getEmail()+"' ");
		
	}

	
	
	
	
}
