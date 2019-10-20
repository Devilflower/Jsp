import com.cslg.exp6.controller.EmployeeController;
import com.cslg.exp6.domain.Employee;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:applicationContext.xml","classpath:spring-mvc.xml"})
@WebAppConfiguration("src/main/resources")
public class EmployeeTest {

    @Resource
    private EmployeeController controller;

    //查询测试
    @Test
    public void findAll() throws Exception {
        String job = "manager";
        List<Employee> employees = controller.findAll(job);
        for(Employee employee : employees){
            System.out.println(employee);
        }
    }
    //插入测试
    @Test
    public void add() throws Exception {
        Employee employee = new Employee();
        employee.setName("花花");
        employee.setJob("manager");
        employee.setSalary(6000.00);
        employee.setDept("20");
         if(controller.add(employee))
             System.out.println("添加成功");
         else
             System.out.println("添加失败");
    }

    //修改测试
    @Test
    public void update() throws Exception {
        Employee employee = new Employee();
        employee.setId("7");
        employee.setName("花花");
        employee.setJob("manager");
        employee.setSalary(6000.00);
        employee.setDept("100");
        if(controller.update(employee))
            System.out.println("修改成功");
        else
            System.out.println("修改失败");
    }

    //删除测试
    @Test
    public void delete() throws Exception {
        if(controller.delete("6"))
            System.out.println("删除成功");
        else
            System.out.println("删除失败");
    }
}
