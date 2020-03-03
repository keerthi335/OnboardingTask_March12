Feature: Delete Education record
	This feature is to verify the Delete functionality of existing education record in the Profile page of skillswap.pro
	
@mytag
Scenario: Deleting the existing education record
	Given User navigated to the education tab of profile page of skillswap.pro and a education record exists
	When User Clicks Delete button 
	Then the education record should be deleted.
