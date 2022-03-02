package com.demo;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Calendar;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;
import javax.servlet.jsp.tagext.TagSupport;

public class MTag extends TagSupport{

	public int doStartTag() {
    	JspWriter out= pageContext.getOut();
    	try {
    		out.println("This is custom tag");
    		out.println("<br>");
    		out.println("<h1>"+Calendar.getInstance().getTime()+"</h1>");
    	}catch(Exception e) {
    		e.printStackTrace();
    	}
		return SKIP_BODY;
    }
}