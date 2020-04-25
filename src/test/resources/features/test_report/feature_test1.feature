@feature1
Feature: Report test feature 1

  As a user, i need to test the reports using scenario files.

  @test1 @smoke
  Scenario: Scenario without outline1
    Given User is testing the report
    Then print "one"

  @test2
  Scenario: Scenario without outline2
    Given User is testing the report
    Then print "two"

  @test3
  Scenario: Scenario without outline3
    Given User is testing the report
    Then print "three"
