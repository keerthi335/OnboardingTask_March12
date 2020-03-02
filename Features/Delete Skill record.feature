Feature: Delete Skill record
This feature is to verify the Delete functionality of existing skill in the Profile page of skillswap.pro

@mytag
Scenario: Deleting the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists
	When User Clicks Delete button 
	Then the skill record should be deleted.
