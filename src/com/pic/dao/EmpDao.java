package com.pic.dao;    
import java.sql.ResultSet;    
import java.sql.SQLException;    
import java.util.List;    
import org.springframework.jdbc.core.BeanPropertyRowMapper;    
import org.springframework.jdbc.core.JdbcTemplate;    
import org.springframework.jdbc.core.RowMapper;
import com.pic.beans.Emp;    
    
public class EmpDao {    
JdbcTemplate template;    
    
public void setTemplate(JdbcTemplate template) {    
    this.template = template;    
}    
public int save(Emp p){    
    String sql="insert into EMPLOYEE_TABLE(name,salary,DESIGN) values('"+p.getName()+"','"+p.getSalary()+"','"+p.getDesignation()+"')";    
    return template.update(sql);    
}    
public int update(Emp p){    
    String sql="update EMPLOYEE_TABLE set name='"+p.getName()+"', salary='"+p.getSalary()+"',DESIGN='"+p.getDesignation()+"' where id="+p.getId();    
    return template.update(sql);    
}    
public int delete(int id){    
    String sql="delete from EMPLOYEE_TABLE where id="+id+"";    
    return template.update(sql);    
}    

/*public Emp getEmpById(int id){    
    String sql="select * from EMPLOYEE_TABLE where id=?";    
    return template.queryForObject(sql, new Object[]{id},new BeanPropertyRowMapper<Emp>(Emp.class));    
}*/

@SuppressWarnings({ "unchecked", "deprecation", "rawtypes" })
public Emp getEmpById(int id){    
    String sql="select * from EMPLOYEE_TABLE where id=?";    
    return (Emp) template.queryForObject(sql, new Object[]{id},new RowMapper() {
    	public Object mapRow(ResultSet rs, int row) throws SQLException {    
            Emp e=new Emp();    
            e.setId(rs.getInt(1));    
            e.setName(rs.getString(2));    
            e.setSalary(rs.getString(3));    
            e.setDesignation(rs.getString(4));    
            return e;    
        } 
    });    
}

public List<Emp> getEmployees(){    
    return template.query("select * from EMPLOYEE_TABLE",new RowMapper<Emp>(){    
        public Emp mapRow(ResultSet rs, int row) throws SQLException {    
            Emp e=new Emp();    
            e.setId(rs.getInt(1));    
            e.setName(rs.getString(2));    
            e.setSalary(rs.getString(3));    
            e.setDesignation(rs.getString(4));    
            return e;    
        }    
    });    
}    
}   