Feature: Equal To

    Scenario: 1 == 1
    Given I start with 1
    When I check if it is equal to 1
    Then I end up with true

    Scenario: 5 == 5
    Given I start with 5
    When I check if it is equal to 5
    Then I end up with true