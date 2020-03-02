Feature: Login
	This feature will test the Login functionality of skillswap.pro website.

@mytag
Scenario: Verifying Login Page - Login should be successful with registered credentials
	Given User navigates to skillswap.pro website
	And enters registered Email address in the Login Page and correct password in the Login Page
	When user clicks the Login button
	Then user be able to login successfully by redirecting to Home Page.

Scenario: Verifying Login Page - Functionality of "Forgot your password?" - Clicking button after giving registered credentials as input
	Given User navigates to skillswap.pro website
	And enters registered Email address in the Login Page and correct password in the Login Page
	When user clicks the "Forgot your password?" button
	Then user be able to redirected to page of Forgot password.

Scenario: Verifying Login Page - Functionality of "Join" - Clicking button after giving registered credentials as input
	Given User navigates to skillswap.pro website
	And enters registered Email address in the Login Page and correct password in the Login Page
	When user clicks the "Join" button
	Then user be able to redirected to Account registration page.

Scenario: Verifying Login Page - Login should not be successful with unregistered credentials
	Given User navigates to skillswap.pro website
	And enters unregistered Email address in the Login Page and password in the Login Page
	When user clicks the Login button
	Then error message should be displayed stating that the email id is unregistered.

Scenario: Verifying Login Page - Functionality of "Forgot your password?" - Clicking button after giving unregistered credentials as input
	Given User navigates to skillswap.pro website
	And enters unregistered Email address in the Login Page and password in the Login Page
	When user clicks the "Forgot your password?" button
	Then user be able to redirected to page of Forgot password.

Scenario: Verifying Login Page - Functionality of "Join" - Clicking button after giving unregistered credentials as input
	Given User navigates to skillswap.pro website
	And enters unregistered Email address in the Login Page and password in the Login Page
	When user clicks the "Join" button
	Then user be able to redirected to Account registration page

Scenario: Verifying Login Page - Login should not be successful with incorrect password
	Given User navigates to skillswap.pro website
	And User enters a registerd email id in Email address and incorrect password in the Login Page
	When user clicks the Login button
	Then error message should be displayed stating that the password is incorrect.

Scenario: Verifying Login Page -  Functionality of "Forgot your password?" - Clicking button after giving registered id and incorrect password
	Given User navigates to skillswap.pro website
	And User enters a registerd email id in Email address and incorrect password in the Login Page
	When user clicks the "Forgot your password?" button
	Then user be able to redirected to page of Forgot password

Scenario: Verifying Login Page -  Functionality of "Join" - Clicking button after giving registered id and incorrect password
	Given User navigates to skillswap.pro website
	And User enters a registerd email id in Email address and incorrect password in the Login Page
	When user clicks the "Join" button
	Then user be able to  redirected to Account registration page
	
Scenario: Verifying Login Page - Password field validation, giving password as blank
	Given User navigates to skillswap.pro website
	And User enters a registerd email id in Email address and does not enter password in the Login Page
	When user clicks the Login button
	Then error message should be displayed stating that the password should be entered.

Scenario: Verifying Login Page -  Functionality of "Forgot your password?" - Clicking button after giving registered id and blank password
	Given User navigates to skillswap.pro website
	And User enters a registerd email id in Email address and does not enter password in the Login Page
	When user clicks the "Forgot your password?" button
	Then user be able to redirected to page of Forgot password

Scenario: Verifying Login Page -  Functionality of "Join" - Clicking button after giving registered id and blank password
	Given User navigates to skillswap.pro website
	And User enters a registerd email id in Email address and does not enter password in the Login Page
	When user clicks the "Join" button
	Then user be able to  redirected to Account registration page

Scenario: Verifying Login Page -  Functionality of "Remember me?" checkbox
	Given User navigates to skillswap.pro website
	And User enters registerd email id in Email address and correct password in the Login Page
	And checked the checkbox of "Remember me?"
	When user clicks the "Login" button
	Then user be able to Login successfully by redirecting to Home Page and the credentials should be automatically taken by system from the next login.

Scenario: Verifying Login Page -  Functionality of "Forgot your password?" - Clicking button after giving valid credentials and check in the "Remember me?" checkbox
	Given User navigates to skillswap.pro website
	And User enters valid credentials and checked the "Remember me?" checkbox in Login Page
	When user clicks the "Forgot your password?" button
	Then user be able to redirected to page of Forgot password

Scenario: Verifying Login Page -  Functionality of "Join" - Clicking button after giving valid credentials and check in the "Remember me?" checkbox
	Given User navigates to skillswap.pro website
	And User enters valid credentials and checked the "Remember me?" checkbox in Login Page
	When user clicks the "Join" button
	Then user be able to redirected to page of Account Registration

