Feature: Greater Than Or Equal to

    Scenario: 3 >= 1
    Given I start with 3
    When I check if it is greater than or equal to 1
    Then I end up with true

    Scenario: 7 >= 5
    Given I start with 7
    When I check if it is greater than or equal to 5
    Then I end up with true