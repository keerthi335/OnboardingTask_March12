Feature: Add New Lang_Lang Field Validations
This feature is to validate the Add Language field of Add New Language form in the Profile page of skillswap.pro

@mytag
Scenario: Adding the existing language record 
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters a text in "Add Language" element which already exists in the profile 
	Then error message should be displayed stating that the language entered already exists in the database.

Scenario: Validate the Add Language field with numbers
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters numbers in "Add Language" element 
	Then error message should be displayed stating that the language entered is invalid.

Scenario: Validate the Add Language field with special characters
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters special characters in "Add Language" element 
	Then error message should be displayed stating that the language entered is invalid.

Scenario: Validate the Add Language field with a text containing numbers
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing numbers in "Add Language" element
	Then error message should be displayed stating that the language entered is invalid.

Scenario: Validate the Add Language field with text containing special characters
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing special characters in "Add Language" element
	Then error message should be displayed stating that the language entered is invalid.

Scenario: Validate the Add Language field with spaces
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters spaces in "Add Language" element
	Then error message should be displayed stating that the language entered is invalid.

Scenario: Validate the Add Language field with text containing spaces
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing spaces in "Add Language" element
	Then error message should be displayed stating that the language entered is invalid.

Scenario: Validate the Add Language field with blank
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Basic
	And clicks Add button
	Then error message should be displayed stating that the language should not be blank.

Scenario: Adding a new language at Basic level with blank and then canceling the record
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Basic
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

Scenario: Validate the Add Language field for Conversational Level with spaces
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Conversational
	And clicks Add button
	Then error message should be displayed stating that the language should not be blank.

Scenario: Adding a new language at Conversational level with blank and then canceling the record
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Conversational
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

Scenario: Validate the Add Language field for Fluent Level with blank
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Fluent
	And clicks Add button
	Then error message should be displayed stating that the language should not be blank.

Scenario:  Adding a new language at Fluent level with blank and then canceling the record
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Fluent
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

Scenario: Validate the Add Language field for Native Level with blank
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Native/Bilingual 
	And clicks Add button
	Then error message should be displayed stating that the language should not be blank.

Scenario: Adding a new language at Native level with blank and then canceling the record
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Native/Bilingual 
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

