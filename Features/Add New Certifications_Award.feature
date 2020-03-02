Feature: Add New Certifications_Award
	This feature is to validate the "Certificate or Award" field of Add New Certification form in the Profile page of skillswap.pro
	
@mytag

Scenario: Validate the Add Certificate field
	Given user navigated to form to add the new certificate in profile page of skillswap.pro
	When Enters numbers in "Add Certificate" element 
	Then error message should be displayed stating that the certificate entered is invalid.

Scenario: Validate the Add Certificate field
	Given user navigated to form to add the new certificate in profile page of skillswap.pro
	When Enters special characters in "Add Certificate" element 
	Then error message should be displayed stating that the certificate entered is invalid.

Scenario: Validate the Add Certificate field 
	Given user navigated to form to add the new certificate in profile page of skillswap.pro
	When Enters spaces in "Add Certificate" element
	Then error message should be displayed stating that the certificate entered is invalid.

Scenario: Validate the Add Certificate field 
	Given user navigated to form to add the new certificate in profile page of skillswap.pro
	When Enters spaces in "Add Certificate" element and valid values in remaining fields
	And Clicks Add button
	Then error message should be displayed stating that text given in Add Certificate field is invalid.

