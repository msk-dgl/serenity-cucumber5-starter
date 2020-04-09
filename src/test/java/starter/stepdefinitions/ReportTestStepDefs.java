package starter.stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;

public class ReportTestStepDefs {


    @Given("User is testing the report")
    public void userIsTestingTheReport() {
    }

    @Then("print {string}")
    public void print(String number) {
        System.out.println(number);
    }
}
