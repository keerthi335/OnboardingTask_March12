Feature: Add New Lang_Level Field Validations
This feature is to validate the "Choose Langugage Level" field of Add New Language form in the Profile page of skillswap.pro

@mytag
Scenario: Validate the Choose Language Level field for valid text in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters a valid text in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the language level should be selected.

Scenario: Validate the Choose Language Level field for valid text in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters a valid text in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered

Scenario: Validate the Choose Language Level field for invalid text in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters numbers in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the language and level should be selected.

Scenario: Validate the Choose Language Level field for invalid text in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters numbers in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered

Scenario: Validate the Choose Language Level field for invalid text in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing numbers in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the language and level should be selected.

Scenario: Validate the Choose Language Level field for invalid text in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing numbers in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered

Scenario: Validate the Choose Language Level field for invalid text in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters special characters in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the language and level should be selected.

Scenario: Validate the Choose Language Level field for invalid text in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters special characters in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered

Scenario: Validate the Choose Language Level field for invalid text in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing special characters in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the language and level should be selected.

Scenario: Validate the Choose Language Level field for invalid text in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing special characters in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered
