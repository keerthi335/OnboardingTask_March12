Feature: Automated Testcases
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Adding a new language record at Basic Level
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When user enters a valid text in Add Language field and selects Choose Language Level as Basic
	And clicks Add button
	Then the entered record should be added successfully and displayed in the same page

Scenario: Updating the Skill
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists
	And User Clicks Edd button and changed the skill to another valid text which does not exists in the user profile
	When clicks the Update button
	Then the skill record should be updated with new skill

Scenario: Deleting the existing education record
	Given User navigated to the education tab of profile page of skillswap.pro and a education record exists
	When User Clicks Delete button 
	Then the education record should be deleted.

