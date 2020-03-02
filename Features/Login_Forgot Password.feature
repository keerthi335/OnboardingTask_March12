Feature: Login_Forgot Password
This feature will test the functionality of Forgot Password form of skillswap.pro website.

@mytag
Scenario: Verifying Forgot Password funtionality
	Given User navigates to "Forgot your Password" form.
	And entered registered e-mail id 
	When User clicks "SEND VERIFICATION EMAIL" button 
	Then user should be receiving a link to reset password to the registered email id.

Scenario: Verifying Forgot Password funtionality
	Given User received a reset link to the registered email id after clicking the "Forgot your Password" button.
	When User clicks link in email 
	Then user should be redirected to the page to reset password.

Scenario: Verifying Forgot Password funtionality
	Given User redirected to page of Reset Password.
	When User enters password and confirm password of less than 6 characters
	Then error message should be displayed that the password should be atleast 6 characters.

Scenario: Verifying Forgot Password funtionality
	Given User redirected to page of Reset Password.
	When User enters blank in password and text in confirm password
	Then error message should be displayed that the password should be entered.

Scenario: Verifying Forgot Password funtionality
	Given User redirected to page of Reset Password.
	When User enters text in password and blank in confirm password
	Then error message should be displayed that the confirm password should be entered.

Scenario: Verifying Forgot Password funtionality
	Given User redirected to page of Reset Password.
	When User enters spaces in password and confirm password
	Then error message should be displayed that new password is invalid.

Scenario: Verifying Forgot Password funtionality
	Given User redirected to page of Reset Password.
	When User enters a text containing spaces in password and confirm password
	Then error message should be displayed that new password is invalid.

Scenario: Verifying Forgot Password funtionality
	Given User redirected to page of Reset Password.
	When User enters a valid text in password and confirm password
	Then message should be displayed that password has been updated
	And user must be able to login with new password.

Scenario: Verifying Forgot Password funtionality
	Given User navigates to "Forgot your Password" form.
	And entered registered e-mail id 
	When User clicks "Remember your password?" button 
	Then user must be redirected to login page