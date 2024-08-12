Feature: Less Than Or Equal to

    Scenario: 1 <= 3
    Given I start with 1
    When I check if it is less than or equal to 3
    Then I end up with true

    Scenario: 5 <= 7
    Given I start with 5
    When I check if it is less than or equal to 7
    Then I end up with true