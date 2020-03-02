Feature: Edit Language
	This feature is to validate the Edit Language of existing language in the Profile page of skillswap.pro

@mytag
Scenario: Updating the Language
	Given User navigated to the profile page of skillswap.pro and a language record exists
	And User Clicks Edit button and changed the language to another valid text which does not exists in the user profile
	When clicks the Update button
	Then the language record should be updated with new language.

Scenario: Updating the Language
	Given User navigated to the profile page of skillswap.pro and a language record exists
	And User Clicks Edit button and changed the language to another valid text which does not exists in the user profile
	When clicks the Cancel button
	Then the language record should be unaltered.

Scenario: Checking for duplicate record
	Given User navigated to the profile page of skillswap.pro and two language records exists
	When User Clicks Edit button and changed the language to another language which exists in the user profile
	Then error message should be displayed stating that language record already exists.

Scenario: Checking the invalid text
	Given User navigated to the profile page of skillswap.pro and a language record exists
	When User Clicks Edit button and changed the language to spaces
	Then error message should be displayed stating the language is invalid.

Scenario: Checking the invalid text
	Given User navigated to the profile page of skillswap.pro and a language record exists
	When User Clicks Edit button and changed the language to special characters
	Then error message should be displayed stating the language is invalid.

Scenario: Checking the invalid text
	Given User navigated to the profile page of skillswap.pro and a language record exists
	When User Clicks Edit button and changed the language to numbers
	Then error message should be displayed stating the language is invalid.


Scenario: Checking the invalid text
	Given User navigated to the profile page of skillswap.pro and a language record exists
	When User Clicks Edit button and changed the language to text containing spaces
	Then error message should be displayed stating the language is invalid.

Scenario: Checking the invalid text
	Given User navigated to the profile page of skillswap.pro and a language record exists
	When User Clicks Edit button and changed the language to text containing  special characters
	Then error message should be displayed stating the language is invalid.

Scenario: Checking the invalid text
	Given User navigated to the profile page of skillswap.pro and a language record exists
	When User Clicks Edit button and changed the language to text containing  numbers
	Then error message should be displayed stating the language is invalid.

Scenario: Checking the invalid text
	Given User navigated to the profile page of skillswap.pro and a language record exists
	When User Clicks Edit button and deleted the text in language and did not enter anything
	And User Clicks Update button
	Then error message should be displayed stating the language is invalid.

Scenario: Checking the invalid text
	Given User navigated to the profile page of skillswap.pro and a language record exists
	When User Clicks Edit button and deleted the text in language and did not enter anything
	And User Clicks Cancel button
	Then the language record should be unaltered.
