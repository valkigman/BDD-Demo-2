Feature: Not Equal To

    Scenario: 1 != 3
    Given I start with 1
    When I check if it is not equal to 3
    Then I end up with true

    Scenario: 5 != 8
    Given I start with 5
    When I check if it is not equal to 8
    Then I end up with true