@feature2
Feature: Report test feature 2

  As a user, i need to test the reports using scenario files.

  @test3 @smoke
  Scenario Outline: Scenario with outline1
    Given User is testing the report
    Then print "<number>"

    @env1
    Examples:
      | number |
      | 1234   |
      | 2345   |
      | 67890  |

    @env2
    Examples:
      | number |
      | abcd   |
      | edfc   |
      | test   |

  @test5 @regression
  Scenario Outline: Scenario with outline2
    Given User is testing the report
    Then print "<number>"
    @env1
    Examples:
      | number |
      | 1234   |
      | 2345   |
      | 67890  |

    @env2
    Examples:
      | number |
      | abcd   |
      | edfc   |
      | test   |
