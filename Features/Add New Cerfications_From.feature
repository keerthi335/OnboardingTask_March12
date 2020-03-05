Feature: Add New Cerfications_From
	This feature is to validate the "Certified From" field of Add New Certification fo

@mytag
Scenario: Validate the Certified From field with numbers
	Given user navigated to form to add the new certificate in profile page of skillswap.pro
	When Enters numbers in "Certified From" element 
	Then error message should be displayed stating that text given in certified from field is invalid.

Scenario: Validate the Certified From field with special characters
	Given user navigated to form to add the new certificate in profile page of skillswap.pro
	When Enters special characters in "Certified From" element 
	Then error message should be displayed stating that text given in certified from field is invalid.

Scenario: Validate the Certified From field  with spaces
	Given user navigated to form to add the new certificate in profile page of skillswap.pro
	When Enters spaces in "Certified From" element
	Then error message should be displayed stating that text given in certified from field is invalid.

Scenario: Validate the Certified From field with blank
	Given user navigated to form to add the new certificate in profile page of skillswap.pro
	When Enters blank in "Certified From" element and valid values in remaining fields
	And Clicks Add button
	Then error message should be displayed stating that text given in certified from field is invalid.