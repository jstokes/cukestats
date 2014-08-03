Feature: Test feature
  Scenario: Pending scenario
    Given I have a cucumber setup
    When I run the cucumber steps
    Then I should be able to track
    When tests are pending

  Scenario: Failing scenario
    Given I have a cucumber setup
    When I run the cucumber steps
    Then I should be able to track
    When tests fail

  Scenario: Passing scenario
    Given I have a cucumber setup
    When I run the cucumber steps
    Then I should be able to track
    When tests pass

