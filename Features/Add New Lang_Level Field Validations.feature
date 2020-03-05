Feature: Add New Lang_Level Field Validations
This feature is to validate the "Choose Langugage Level" field of Add New Language form in the Profile page of skillswap.pro

@mytag
Scenario: Adding the record of not Selecting the "Choose Language Level" field for valid text in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters a valid text in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the language level should be selected.

Scenario: CAnceling the record after not Selecting the "Choose Language Level" field for valid text in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters a valid text in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the language level should be selected.
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered

Scenario: Adding the record of not Selecting the Choose Language Level field for invalid text (spaces) in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters numbers in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the language and level should be selected.

Scenario: Adding the record of not Selecting the Choose Language Level field for invalid text (numbers) in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters numbers in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered

Scenario: Adding the record of not Selecting the Choose Language Level field for invalid text (text containing numbers) in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing numbers in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the language and level should be selected.

Scenario: Canceling the record after not Selecting the "Choose Language Level" field for invalid text (numbers) in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing numbers in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered

Scenario: Adding the record of not Selecting the "Choose Language Level" field for invalid text (special characters) in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters special characters in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the language and level should be selected.

Scenario: Canceling the record after not Selecting the "Choose Language Level" field for invalid text (special characters) in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters special characters in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered

Scenario: Adding the record of not Selecting the "Choose Language Level" field for invalid text (text containing special characters) in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing special characters in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the language and level should be selected.

Scenario: Canceling the record after not Selecting the "Choose Language Level" field for invalid text (text containing special characters) in "Add Language" field of Add New Language form
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When Enters text containing special characters in "Add Language" element and did not select in "Choose Language Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered
