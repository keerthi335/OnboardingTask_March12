Feature: Add New Edu_College Field Validation
	This feature is to validate the College/University Name field of Add New Education form in the Profile page of skillswap.pro

@mytag

Scenario: Validate the College/University Name  field
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When Enters numbers in "College/University Name " element 
	Then error message should be displayed stating that the education entered is invalid.

Scenario: Validate the College/University Name  field
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When Enters special characters in "College/University Name " element 
	Then error message should be displayed stating that the education entered is invalid.

Scenario: Validate the College/University Name  field 
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When Enters text containing numbers in "College/University Name " element
	Then error message should be displayed stating that the education entered is invalid.

Scenario: Validate the College/University Name  field
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When Enters text containing special characters in "College/University Name " element
	Then error message should be displayed stating that the education entered is invalid.

Scenario: Validate the College/University Name  field 
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When Enters spaces in "College/University Name " element
	Then error message should be displayed stating that the education entered is invalid.

Scenario: Validate the College/University Name  field 
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When Enters blank in "College/University Name " element and valid values for remaining fields
	And clicks Add button
	Then error message should be displayed stating that the College/University Name should not be blank.

Scenario: Validate the College/University Name  field 
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When Enters blank in "College/University Name " element and valid values for remaining fields
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.
