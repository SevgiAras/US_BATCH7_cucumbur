Feature: Country Functionality

  Scenario: Create Country
    Given Navigate to Campus
    When Enter username and password
    And Click on login Button
    Then User should login successfully
    And Navigate to Country page
    When Create a new country
    Then Success message should be displayed
