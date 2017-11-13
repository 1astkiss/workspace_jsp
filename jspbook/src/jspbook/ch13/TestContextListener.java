package jspbook.ch13;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

/**
 * Application Lifecycle Listener implementation class TextContextListener
 *
 */
@WebListener
public class TestContextListener implements ServletContextListener {

    /**
     * Default constructor. 
     */
    public TestContextListener() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see ServletContextListener#contextDestroyed(ServletContextEvent)
     */
    public void contextDestroyed(ServletContextEvent arg0)  { 
    	System.out.println("TestContextListener ����Ǿ����ϴ�.");
    }

	/**
     * @see ServletContextListener#contextInitialized(ServletContextEvent)
     */
    public void contextInitialized(ServletContextEvent arg0)  { 
    	ServletContext ctx = arg0.getServletContext();
    	Book mybook = new Book("�ڹ� �� ���α׷���", "Ȳ����", 20000, "�Ѻ��̵��");
    	ctx.setAttribute("book", mybook);
    	System.out.println("TextContextListener�� �ʱ�ȭ�Ǿ����ϴ�");
    }
	
}
