Feature: Edit Skill
	This feature is to validate the Edit Skill of existing skill in the Profile page of skillswap.pro

@mytag
Scenario: Updating the Skill
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists
	And User Clicks Edd button and changed the skill to another valid text which does not exists in the user profile
	When clicks the Update button
	Then the skill record should be updated with new skill.

Scenario: Updating the Skill
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists
	And User Clicks Edd button and changed the skill to another valid text which does not exists in the user profile
	When clicks the Cancel button
	Then the skill record should be unaltered.

Scenario: Checking for duplicate record
	Given User navigated to the skill tab of profile page of skillswap.pro and two skill records exists
	When User Clicks Edd button and changed the skill to another skill which exists in the user profile
	Then error message should be displayed stating that skill record already exists.

Scenario: Checking the invalid text
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists
	When User Clicks Edd button and changed the skill to spaces
	Then error message should be displayed stating the skill is invalid.

Scenario: Checking the invalid text
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists
	When User Clicks Edd button and changed the skill to special characters
	Then error message should be displayed stating the skill is invalid.

Scenario: Checking the invalid text
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists
	When User Clicks Edd button and changed the skill to numbers
	Then error message should be displayed stating the skill is invalid.


Scenario: Checking the invalid text
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists
	When User Clicks Edd button and changed the skill to text containing spaces
	Then error message should be displayed stating the skill is invalid.

Scenario: Checking the invalid text
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists
	When User Clicks Edd button and changed the skill to text containing  special characters
	Then error message should be displayed stating the skill is invalid.

Scenario: Checking the invalid text
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists
	When User Clicks Edd button and changed the skill to text containing  numbers
	Then error message should be displayed stating the skill is invalid.

Scenario: Checking the invalid text
	Given User navigated to the skill tab of profile pageof skillswap.pro and a skill record exists
	When User Clicks Edd button and deleted the text in skill and did not enter anything
	And User Clicks Update button
	Then error message should be displayed stating the skill is invalid.

Scenario: Checking the invalid text
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists
	When User Clicks Edd button and deleted the text in skill and did not enter anything
	And User Clicks Cancel button
	Then the skill record should be unaltered.

