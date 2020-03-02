Feature: Login_Field Validations
This feature is for Email ID validation (Login ID of skillswap.pro website).

@mytag
Scenario: Verifying Login Page - Email id field validation, giving blank input
	Given User navigates to skillswap.pro website
	And User does not enter anything in Email address and enters password in the Login Page
	When user clicks the Login button
	Then error message should be displayed stating that the email id should not be blank.

Scenario: Verifying Login Page -  Functionality of "Forgot your password?" - Clicking button after giving blank email id as input
	Given User navigates to skillswap.pro website
	And User does not enter anything in Email address and enters password in the Login Page
	When user clicks the "Forgot your password?" button
	Then user be able to redirected to page of Forgot password

Scenario: Verifying Login Page -  Functionality of "Join" - Clicking button after giving blank email id as input
	Given User navigates to skillswap.pro website
	And User does not enter anything in Email address and enters password in the Login Page
	When user clicks the "Join" button
	Then user be able to  redirected to Account registration page

Scenario: Verifying Login Page - Email id field validation, giving spaces as input
	Given User navigates to skillswap.pro website
	When User enters spaces in Email address
	Then error message should be displayed stating that the email id should not be spaces.

Scenario: Verifying Login Page -  Functionality of "Forgot your password?" - Clicking button after giving spaces as input for email id
	Given User navigates to skillswap.pro website
	And User enters spaces in Email address
	When user clicks the "Forgot your password?" button
	Then user be able to redirected to page of Forgot password

Scenario: Verifying Login Page -  Functionality of "Join" -  Clicking button after giving spaces as input for email id
	Given User navigates to skillswap.pro website
	And User enters spaces in Email address
	When user clicks the "Join" button
	Then user be able to  redirected to Account registration page
	
Scenario: Verifying Login Page - Email id field validation, giving a value containing spaces as input
	Given User navigates to skillswap.pro website
	When User enters a text containing spaces in Email address 
	Then error message should be displayed stating that the email id is invalid.

Scenario: Verifying Login Page -  Functionality of "Forgot your password?" - Clicking button after giving a text containing spaces as input for email id
	Given User navigates to skillswap.pro website
	And User enters a text containing spaces in Email address 
	When user clicks the "Forgot your password?" button
	Then user be able to redirected to page of Forgot password

Scenario: Verifying Login Page -  Functionality of "Join" -  Clicking button after giving a text containing spaces as input for email id
	Given User navigates to skillswap.pro website
	And User enters a text containing spaces in Email address 
	When user clicks the "Join" button
	Then user be able to  redirected to Account registration page

Scenario: Verifying Login Page - Email id field validation, giving invalid characters as input
	Given User navigates to skillswap.pro website
	When User enters invalid characters in Email address 
	Then error message should be displayed stating that the email id is invalid.

Scenario: Verifying Login Page -  Functionality of "Forgot your password?" - Clicking button after giving invalid characters as input for email id
	Given User navigates to skillswap.pro website
	And User enters invalid characters in Email address
	When user clicks the "Forgot your password?" button
	Then user be able to redirected to page of Forgot password

Scenario: Verifying Login Page -  Functionality of "Join" -  Clicking button after giving invalid characters as input for email id
	Given User navigates to skillswap.pro website
	And User enters invalid characters in Email address
	When user clicks the "Join" button
	Then user be able to  redirected to Account registration page

Scenario: Verifying Login Page - Email id field validation, giving a value containing invalid characters as input
	Given User navigates to skillswap.pro website
	When User enters a text containing invalid characters in Email address 
	Then error message should be displayed stating that the email id is invalid.

Scenario: Verifying Login Page -  Functionality of "Forgot your password?" - Clicking button after giving a text containing invalid characters as input for email id
	Given User navigates to skillswap.pro website
	And User enters a text containing invalid characters in Email address 
	When user clicks the "Forgot your password?" button
	Then user be able to redirected to page of Forgot password

Scenario: Verifying Login Page -  Functionality of "Join" -  Clicking button after giving a text containing invalid characters as input for email id
	Given User navigates to skillswap.pro website
	And User enters a text containing invalid characters in Email address 
	When user clicks the "Join" button
	Then user be able to  redirected to Account registration page
