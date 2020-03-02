Feature: Delete Language record
This feature is to verify the Delete functionality of existing language in the Profile page of skillswap.pro

@mytag
Scenario: Deleting the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists
	When User Clicks Delete button 
	Then the language record should be deleted.