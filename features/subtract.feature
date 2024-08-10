Feature: Subtract

    Scenario: 1 - 1
    Given I start with 1
    When I subtract 1
    Then I end up with 0

    Scenario: 4 - 2
    Given I start with 4
    When I subtract 2
    Then I end up with 2