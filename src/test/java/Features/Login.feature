Feature: Login Feature
  This feature deals with the login functionality of the application

  # Failing test
  Scenario: Login with valid credentials
    Given I navigate to the login page
    When I enter the username as admin and password as admin
    And I click the login button
    Then I the test should fail

  # Hard-coded admin credentials
  Scenario: Login with valid credentials
    Given I navigate to the login page
    When I enter the username as admin and password as admin
    And I click the login button
    Then I should see the userform page

#  # Parameterised admin credentials
#  Scenario: Login with valid credentials
#    Given I navigate to the login page
#    When I enter the username as admin and password as admin
#    And I click the login button
#    Then I should see the userform page
#
#  # Using datatables
#  Scenario: Login with valid credentials
#    Given I navigate to the login page
#    When I enter the following credentials for login
#      | username | password        |
#      | admin  | adminPassword |
#    And I click the login button
#    Then I should see the userform page
#
#  # Using Scenario Outline
#  Scenario Outline: Login with valid credentials
#    Given I navigate to the login page
#    When I enter the username as <Username> and password as <Password>
#    And I click the login button
#    Then I should see the userform page
#
#    Examples:
#      | Username | Password        |
#      | "admin"  | "adminPassword" |
#
#  # Augument transformation example
#  Scenario: Login with valid credentials
#    Given I navigate to the login page
#    When I enter the username as admin and password as admin
#    And I enter the email as Email:admin
#    And I click the login button
#    Then I should see the userform page
#
#  # Lambda expressions
#  Scenario: Login with valid credentials
#    Given I navigate to the login page
#    When I enter the username as admin and password as admin
#    And I want to test out lambda expressions
#    And I click the login button
#    Then I should see the userform page