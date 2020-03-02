Feature: New Account_Field Validations
This feature is for field validations in Account Registration Form.

@mytag
Scenario: "First Name" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered spaces in First Name
	Then error message should be displayed stating that Names must containg atleast one letter.

Scenario: "First Name" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered special characters in First Name
	Then error message should be displayed stating that Names must containg atleast one letter.

Scenario: "First Name" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered text of special characters and numbers in First Name
	Then error message should be displayed stating that Names must containg atleast one letter.

Scenario: "First Name" validation of Account Registration form
Given User navigated to Account Registration form
	When User entered blank in First Name
	Then error message should be displayed stating that First Name should not be blank.

Scenario: "Last Name" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered spaces in Last Name
	Then error message should be displayed stating that Names must containg atleast one letter.

Scenario: "Last Name" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered special characters in Last Name
	Then error message should be displayed stating that Names must containg atleast one letter.

Scenario: "Last Name" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered text of special characters and numbers in Last Name
	Then error message should be displayed stating that Names must containg atleast one letter.

Scenario: "Last Name" validation of Account Registration form
Given User navigated to Account Registration form
	When User entered blank in Last Name
	Then error message should be displayed stating that Last Name should not be blank.

Scenario: "Email address" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered spaces in Email address
	Then error message should be displayed stating that to enter valid email address.

Scenario: "Email address" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered consecutive special characters in Email address
	Then error message should be displayed stating that Email address is invalid.

Scenario: "Email address" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered blank in Email address
	Then error message should be displayed stating that email address should not be blank.

Scenario: "Email address" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered registered id in Email address.
	Then error message should be displayed stating that email address already registered.

Scenario: "Password" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered blank in Password
	Then error message should be displayed stating that password is invalid	

Scenario: "Confirm Password" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered blank in Confirm Password
	Then error message should be displayed stating that password is invalid	

Scenario: "Confirm Password" validation of Account Registration form
	Given User navigated to Account Registration form
	When User entered mismatch of password and confirm password
	Then error message should be displayed stating that password and confirm password should match