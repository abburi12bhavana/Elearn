package runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(features = {"src/test/resources/Login/Login.feature"},glue= {"step"},plugin = {"html:testoutput/bhav.html","junit:testoutpt/bhav.xml","json:testotput/bhav.json"})

public class Runner extends AbstractTestNGCucumberTests{
	
	

}
