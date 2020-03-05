Feature: Add New Education
	This feature is for verifying the funtionality of Add New Educatoin in Education tab of Profile page of skillswap.pro

@mytag
Scenario: To verify Add new button functionality in Education tab
	Given user navigated to Education tab of profile page of skillswap.pro after giving the valid credentials in login page.
	When clicks "Add New" button
	Then a form should displayed to add the Education and "Add New" button should be disabled.
	
Scenario: To Add the new Education record
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When user enters a valid text in all the fields
	And clicks Add button
	Then the entered record should be added successfully and displayed in the same page

Scenario: To cancel the add new Education record
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When user enters a valid text in all the fields
	And clicks Cancel button
	Then the form should disappear provided the present data in page unaltered.

Scenario: Trying to add the new education record which is already existing in the database
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When user enters a record which already exists in the database.
	And clicks Add button
	Then error message should be displayed stating that the record already exists.