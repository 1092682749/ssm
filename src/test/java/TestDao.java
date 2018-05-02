import com.dao.EmployeeMapper;
import com.model.Employee;
import javafx.application.Application;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.servlet.http.HttpServlet;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:applicationContext.xml"})
public class TestDao {
    @Autowired
    private EmployeeMapper employeeMapper;
    @Test
    public void test(){
//        ApplicationContext applicationContext = new ClassPathXmlApplicationContext("applicationContext.xml");
//        EmployeeMapper bean = applicationContext.getBean(EmployeeMapper.class);
//        List<Employee> employees = bean.findAll();
//        for (Employee employee : employees){
//            System.out.println(employee.toString());
//        }
        System.out.println(employeeMapper);
        List<Employee> employeeList = employeeMapper.findAll();
        for (Employee employee : employeeList){
            System.out.println(employee.toString());
        }
        Employee employee = new Employee();
        employee.setBirthday(new Date());
        employee.setEmail("1234567890@qq.com");
        employee.setMobile("1234567890");
        employee.setNote("nnnooottteeee");
        employee.setPosition("china henan");
        employee.setSex(1);
        employee.setRealName("john");
        employeeMapper.insert(employee);
    }
}
