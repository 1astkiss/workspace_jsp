package jspbook.ch14;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * Application Lifecycle Listener implementation class LogContextListener
 *
 */
@WebListener
public class LogContextListener implements ServletContextListener {
	
	Logger log;

    /**
     * Default constructor. 
     */
    public LogContextListener() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see ServletContextListener#contextDestroyed(ServletContextEvent)
     */
    public void contextDestroyed(ServletContextEvent arg0)  { 
         // TODO Auto-generated method stub
    	log.info("LogContextListener stop");
    }

	/**
     * @see ServletContextListener#contextInitialized(ServletContextEvent)
     */
    public void contextInitialized(ServletContextEvent arg0)  { 
         // TODO Auto-generated method stub
    	log = LoggerFactory.getLogger(this.getClass());
    	log.info("LogContextListener start");
    }
	
}
