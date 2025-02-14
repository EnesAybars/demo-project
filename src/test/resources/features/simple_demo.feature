Feature: The application should be running

  @smoke @test1 @search
  Scenario: simple search
    Given I am on the home page
    When I search for "wooden spoon"
    Then I should see the results

  @regression @test2 @search
  Scenario: another search
    Given I am on the home page
    When I search for "useless box"
    Then I should see more results
