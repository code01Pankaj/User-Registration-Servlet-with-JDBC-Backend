package test;
import javax.servlet.*;
import javax.servlet.annotation.*;
@WebListener
public class ContextListener implements ServletContextListener,
ServletContextAttributeListener{
	@Override
	public void contextInitialized(ServletContextEvent sce) {
		System.out.println("Context Initialized.....");
		ServletContext sct = sce.getServletContext();
		System.out.println("Servlet Info:"+sct.getServerInfo());
	}
	
	@Override
	public void contextDestroyed(ServletContextEvent sce) {
		System.out.println("Context Destroyed....");
	}
	
	@Override
	public void attributeAdded(ServletContextAttributeEvent scae) {
		System.out.println("Attribute Added....");
		String aName = scae.getName();
		System.out.println("Attribute:"+aName);
	}
	@Override
	public void attributeRemoved(ServletContextAttributeEvent scae) {
		System.out.println("Attribute Removed.....");
	}

}
