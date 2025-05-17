Feature: Calculator Basic Operations
  As a user
  I want to perform arithmetic operations
  So that I can get accurate results

  Scenario: Add two numbers
    Given I have entered <firstValue> and <secondValue> into the calculator
    When I press the add button
    Then the result should be <expectedValue>
  
    Examples:
    | firstValue | secondValue | expectedValue |
    | 3          | 5           | 8             |

  Scenario: Subtract two numbers
    Given I have entered <firstValue> and <secondValue> into the calculator
    When I press the subtract button
    Then the result should be <expectedValue>
  
    Examples:
    | firstValue | secondValue | expectedValue |
    | 10         | 6           | 4             |
 