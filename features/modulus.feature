Feature: Modulo

    Scenario: 1 % 1
    Given I start with 1
    When I mod 1
    Then I end up with 0

    Scenario: 5 % 2
    Given I start with 5
    When I mod 2
    Then I end up with 1