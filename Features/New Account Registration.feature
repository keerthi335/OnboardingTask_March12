Feature: New Account Registration
This feature is for verifying the functionality Account Registration form.

@mytag
Scenario: Verifying the Join button functinality.
	Given User navigated to Account Registration form
	And entered valid details in all fields
	And checked the terms and conditions checkbox 
	When clicks "Join" button
	Then user should get the "Registration successful" message and also verification link must be received to mail id.

Scenario: Verifying the verification link.
	Given User received verification link to email id after clicking the Join button on Account Registration form
	When clicks verification link
	Then user must be redirected to verification page stating that verification is successful.

Scenario: Verifying the Login button functinality.
	Given User navigated to Account Registration form
	And entered valid details in all fields
	And checked the terms and conditions checkbox 
	When clicks "Login" button
	Then user be redirected to Login Page.

Scenario: Verifying the functionality of "terms and conditions" button when all fields are entered in Account Registration form.
	Given User navigated to Account Registration form
	And entered valid details in all fields
	And checked the terms and conditions checkbox 
	When clicks "terms and conditions" button
	Then user be redirected to TOC Page.

Scenario: Verifying the functionality of "terms and conditions" button when none of the fields are entered  in Account Registration form.
	Given User navigated to Account Registration form
	When clicks "terms and conditions" button
	Then user be redirected to TOC Page.

Scenario: Verifying the functionality of Account Registration form.
	Given User navigated to Account Registration form
	When I click on the page outside the registration form
	Then the registration page should be retained.