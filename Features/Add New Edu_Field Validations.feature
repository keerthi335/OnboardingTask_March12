Feature: Add New Edu_Field Validations
	This feature is for field validations present in Education tab of Profile page of skillswap.pro

@mytag
Scenario: c
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When user does not select Country and enters valid text in remaining fields
	And clicks Add button
	Then error message should be displayed stating that the country should be selected.

Scenario: When country is not selected while adding a new education record and then canceling
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When user does not select Country and enters valid text in remaining fields
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

Scenario: When Title is not selected while adding a new education record 
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When user does not select Title and enters valid text in remaining fields
	And clicks Add button
	Then error message should be displayed stating that the Title should be selected.

Scenario: When Title is not selected while adding a new education record and then canceling
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When user does not select Title and enters valid text in remaining fields
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

Scenario: When Year is not selected while adding a new education record 
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When user does not select Year and enters valid text in remaining fields
	And clicks Add button
	Then error message should be displayed stating that the Year should be selected.

Scenario: hen Title is not selected while adding a new education record and then canceling
	Given user navigated to form to add the new education in profile page of skillswap.pro
	When user does not select Year and enters valid text in remaining fields
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

