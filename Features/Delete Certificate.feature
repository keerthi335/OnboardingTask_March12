Feature: Delete Certificate
	This feature is to verify the Delete functionality of existing certificate record in the Profile page of skillswap.pro

@mytag
Scenario: Deleting the existing certificate record
	Given User navigated to the certificate tab of profile page of skillswap.pro and a certificate record exists
	When User Clicks Delete button 
	Then the certificate record should be deleted.
