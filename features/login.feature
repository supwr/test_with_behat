Feature: Login
  In order to use the application
  I need to login

  Scenario: Login in with a valid user
    Given I am on "site/index.php"
    When I fill in "nm_login" with "login"
    And I fill in "nm_senha" with "pwd"
    And I press "Log In"
    Then I should see "Welcome"