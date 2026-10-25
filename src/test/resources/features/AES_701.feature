Feature: HRM Basket feature

  Background: User is logged to the HRM payment system
    Given User logged in with email "admin_example" and password "123456"

  @Regression @device_Window_11 @author_Raja
  Scenario Outline: Open menu 2
    Given User navigate to dashboard
    When User click "<menu>"
    Then The user redirect to this page "<menu>"
    Examples:
      | menu     |
      | Projects |
      | Tasks    |

#test line

  @Regression @device_Window_11 @author_Raja
  Scenario Outline: Open menu 3
    Given User navigate to dashboard
    When User click "<menu>"
    Then The user redirect to this page "<menu>"
    Examples:
      | menu     |
      | Projects |
      | Tasks    |