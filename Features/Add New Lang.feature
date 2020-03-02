Feature: Add New Lang
This feature is for verifying the funtionality of Add New Language in Profile page of skillswap.pro

@mytag
Scenario: To verify Add new language functionality
	Given user navigated to profile page of skillswap.pro after giving the valid credentials in login page.
	When clicks "Add New" button
	Then a form should displayed to add the language and "Add New" button should be disabled.

Scenario: To verify Add new language functionality
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When user enters a valid text in "Add Language" field and selects "Choose Language Level" as Basic
	And clicks Add button
	Then the entered record should be added successfully and displayed in the same page

Scenario: To verify Add new language functionality
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When user enters a valid text in "Add Language" field and selects "Choose Language Level" as Basic
	And clicks Cancel button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify Add new language functionality
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When user enters a valid text in "Add Language" field and selects "Choose Language Level" as Conversational
	And clicks Add button
	Then the entered record should be added successfully and displayed in the same pages

Scenario: To verify Add new language functionality
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When user enters a valid text in "Add Language" field and selects "Choose Language Level" as Conversational
	And clicks Cancel button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify Add new language functionality
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When user enters a valid text in "Add Language" field and selects "Choose Language Level" as Fluent
	And clicks Add button
	Then the entered record should be added successfully and displayed in the same pages

Scenario: To verify Add new language functionality
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When user enters a valid text in "Add Language" field and selects "Choose Language Level" as Fluent
	And clicks Cancel button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify Add new language functionality
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When user enters a valid text in "Add Language" field and selects "Choose Language Level" as Native/Bilingual
	And clicks Add button
	Then the entered record should be added successfully and displayed in the same pages

Scenario: To verify Add new language functionality
	Given user navigated to form to add the new language in profile page of skillswap.pro
	When user enters a valid text in "Add Language" field and selects "Choose Language Level" as Native/Bilingual
	And clicks Cancel button
	Then the form should disappear provided the present data in page unaltered.
