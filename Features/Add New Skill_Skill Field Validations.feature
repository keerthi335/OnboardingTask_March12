Feature: Add New Skill_Skill Field Validations
	This feature is to validate the Add Skill field of Add New Skill form in the Profile page of skillswap.pro

@mytag
Scenario: Adding a skill record which already exists.
	Given user navigated to form to add the new skill in profile page of skillswap.pro
	When Enters a text in "Add skill" element which already exists in the profile 
	Then error message should be displayed stating that the skill entered already exists in the database.

Scenario: Validate the Add Skill field with numbers
	Given user navigated to form to add the new Skill in profile page of skillswap.pro
	When Enters numbers in "Add Skill" element 
	Then error message should be displayed stating that the Skill entered is invalid.

Scenario: Validate the Add Skill field with special characters
	Given user navigated to form to add the new Skill in profile page of skillswap.pro
	When Enters special characters in "Add Skill" element 
	Then error message should be displayed stating that the Skill entered is invalid.

Scenario: Validate the Add Skill field with text containing numbers
	Given user navigated to form to add the new Skill in profile page of skillswap.pro
	When Enters text containing numbers in "Add Skill" element
	Then error message should be displayed stating that the Skill entered is invalid.

Scenario: Validate the Add Skill field with text containing special characters
	Given user navigated to form to add the new Skill in profile page of skillswap.pro
	When Enters text containing special characters in "Add Skill" element
	Then error message should be displayed stating that the Skill entered is invalid.

Scenario: Validate the Add Skill field with spaces
	Given user navigated to form to add the new Skill in profile page of skillswap.pro
	When Enters spaces in "Add Skill" element
	Then error message should be displayed stating that the Skill entered is invalid.

Scenario: Validate the Add Skill field with text containing spaces
	Given user navigated to form to add the new Skill in profile page of skillswap.pro
	When Enters text containing spaces in "Add Skill" element
	Then error message should be displayed stating that the Skill entered is invalid.

Scenario: Validate the Add button of Add Skill field with blank for Beginner Level of Add New Language form
	Given user navigated to form to add the new Skill in profile page of skillswap.pro
	When Enters blank in "Add Skill" element and choose level as Beginner
	And clicks Add button
	Then error message should be displayed stating that the Skill should not be blank.

Scenario: Validate the cancel button of Add Skill field with blank for Beginner Level of Add New Language form
	Given user navigated to form to add the new Skill in profile page of skillswap.pro
	When Enters blank in "Add Skill" element and choose level as Beginner
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

Scenario: Validate the Add button of Add Skill field for Intermediate Level of Add New Language form
	Given user navigated to form to add the new Skill in profile page of skillswap.pro
	When Enters blank in "Add Skill" element and choose level as Intermediate
	And clicks Add button
	Then error message should be displayed stating that the Skill should not be blank.

Scenario: Validate the Cancel button of Add Skill field for Intermediate Level of Add New Language form
	Given user navigated to form to add the new Skill in profile page of skillswap.pro
	When Enters blank in "Add Skill" element and choose level as Intermediate
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

Scenario: Validate the Add button of Add Skill field for Expert Level of Add New Language form
	Given user navigated to form to add the new Skill in profile page of skillswap.pro
	When Enters blank in "Add Skill" element and choose level as Expert
	And clicks Add button
	Then error message should be displayed stating that the Skill should not be blank.

Scenario: Validate the Cancel button of Add Skill field for Expert Level of Add New Language form
	Given user navigated to form to add the new Skill in profile page of skillswap.pro
	When Enters blank in "Add Skill" element and choose level as Expert
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

