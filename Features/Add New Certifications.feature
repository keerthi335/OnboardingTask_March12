Feature: Add New Certifications
	his feature is for verifying the funtionality of Add New Certification in Certificaton tab of Profile page of skillswap.pro


@mytag
Scenario: To verify Add new certificate functionality
	Given user navigated to certificate tab of profile page of skillswap.pro after giving the valid credentials in login page.
	When clicks "Add New" button
	Then a form should displayed to add the certificate and "Add New" button should be disabled.

Scenario: To verify Add new certificate functionality
	Given user navigated to form to add the new certificate in profile page of skillswap.pro
	When user enters valid text in all fields which is not in database
	And clicks Add button
	Then the entered record should be added successfully and displayed in the same page

Scenario: To verify Add new certificate functionality
	Given user navigated to form to add the new certificate in profile page of skillswap.pro
	When user enters valid text in all fields which is not in database
	And clicks Cancel button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify Add new certificate functionality
	Given user navigated to form to add the new certificate in profile page of skillswap.pro
	When user enters valid text in all fields which is in database
	And clicks Add button
	Then error message should be displayed stating that the record already exists.

Scenario: To verify Add new certificate functionality
	Given user navigated to form to add the new certificate in profile page of skillswap.pro
	When user enters valid text in all fields which is in database
	And clicks Cancel button
	Then the form should disappear provided the present data in page unaltered.
