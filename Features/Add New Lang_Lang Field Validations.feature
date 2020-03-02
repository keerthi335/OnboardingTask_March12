Feature: Add New Lang_Lang Field Validations
This feature is to validate the Add Language field of Add New Language form in the Profile page of skillswap.pro

@mytag
Scenario: Validate the Add Language field 
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters a text in "Add Language" element which already exists in the profile 
	Then error message should be displayed stating that the language entered already exists in the database.

Scenario: Validate the Add Language field
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters numbers in "Add Language" element 
	Then error message should be displayed stating that the language entered is invalid.

Scenario: Validate the Add Language field
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters special characters in "Add Language" element 
	Then error message should be displayed stating that the language entered is invalid.

Scenario: Validate the Add Language field 
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing numbers in "Add Language" element
	Then error message should be displayed stating that the language entered is invalid.

Scenario: Validate the Add Language field
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing special characters in "Add Language" element
	Then error message should be displayed stating that the language entered is invalid.

Scenario: Validate the Add Language field 
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters spaces in "Add Language" element
	Then error message should be displayed stating that the language entered is invalid.

Scenario: Validate the Add Language field 
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing spaces in "Add Language" element
	Then error message should be displayed stating that the language entered is invalid.

Scenario: Validate the Add Language field for Basic Level of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Basic
	And clicks Add button
	Then error message should be displayed stating that the language should not be blank.

Scenario: Validate the Add Language field for Basic Level of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Basic
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

Scenario: Validate the Add Language field for Conversational Level of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Conversational
	And clicks Add button
	Then error message should be displayed stating that the language should not be blank.

Scenario: Validate the Add Language field for Conversational Level of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Conversational
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

Scenario: Validate the Add Language field for Fluent Level of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Fluent
	And clicks Add button
	Then error message should be displayed stating that the language should not be blank.

Scenario: Validate the Add Language field for Fluent Level of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Fluent
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

Scenario: Validate the Add Language field for Native/Bilingual Level of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Native/Bilingual 
	And clicks Add button
	Then error message should be displayed stating that the language should not be blank.

Scenario: Validate the Add Language field for Native/Bilingual  Level of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters blank in "Add Language" element and choose level as Native/Bilingual 
	And clicks Cancel button
	Then user should be redirected to previous page with data unaltered.

