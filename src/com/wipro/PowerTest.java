package com.wipro.test;

import static org.junit.Assert.*;

import org.junit.Test;
import com.wipro.webappp.Controller;
public class PowerTest {

	@Test
	public void test() {
		Controller test=new Controller();
		int output =test.power(5,2);
		assertEquals(25,output);
	}

}
