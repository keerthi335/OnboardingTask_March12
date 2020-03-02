Feature: Edit Certificate
	This feature is to validate the Edit Certificate of existing Certificate in the Profile page of skillswap.pro

@mytag
Scenario: Updating the Certificate
	Given User navigated to certificate tab of profile page of skillswap.pro and a certificate record exists
	And User Clicks Edit button and changed the certificate to another valid text which does not exists in the profile
	When clicks the Update button
	Then the certificate record should be updated with new certificate.

Scenario: Updating the Certificate
	Given User navigated to certificate tab of profile page of skillswap.pro and a certificate record exists
	And User Clicks Edit button and changed the certificate to another valid text which does not exists in the profile
	When clicks the Cancel button
	Then the certificate record should be unaltered.

Scenario: Checking for duplicate record
	Given User navigated to certificate tab of profile page of skillswap.pro and two certificate record exists
	When User Clicks Edit button and changed the values of record same as other record which exists in the user profile
	And clicks the Update button
	Then the certificate record already exists in the database

Scenario: Checking the invalid text
	Given User navigated to certificate tab of profile page of skillswap.pro and a certificate record exists
	When User Clicks Edit button and changed the values of Certificate to spaces
	Then error message should be displayed stating the certificate is invalid.

Scenario: Checking the invalid text
	Given User navigated to certificate tab of profile page of skillswap.pro and a certificate record exists
	When User Clicks Edit button and changed the values of Certificate to numbers
	Then error message should be displayed stating the certificate is invalid.

Scenario: Checking the invalid text
	Given User navigated to certificate tab of profile page of skillswap.pro and a certificate record exists
	When User Clicks Edit button and changed the values of Certificate to special characters
	Then error message should be displayed stating the certificate is invalid.

Scenario: Checking the invalid text
	Given User navigated to certificate tab of profile page of skillswap.pro and a certificate record exists
	When User Clicks Edit button and changed the values of Certificate to blank
	And Clicks Add button
	Then error message should be displayed stating the certificate is invalid.

Scenario: Checking the invalid text for Year
	Given User navigated to certificate tab of profile page of skillswap.pro and a certificate record exists
	When User Clicks Edit button and selected the value "Year".
	And Clicks Add button
	Then error message should be displayed stating that Year is invalid.