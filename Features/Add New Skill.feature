Feature: Add New Skill_Level
This feature is to validate the "Choose Skill Level" field of Add New Skill form in the Profile page of skillswap.pro


@mytag
Scenario: Validate the Choose Skill Level field for valid text in "Add Skill" field of Add New Skill form
	Given user navigated to form to add the new skill in profile page of skillswap.pro
	When Enters a valid text in "Add Skill" element and did not select in "Choose Skill Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the skill level should be selected.

Scenario: Validate the Choose Skill Level field for valid text in "Add Skill" field of Add New Skill form
	Given user navigated to form to add the new skill in profile page of skillswap.pro
	When Enters a valid text in "Add Skill" element and did not select in "Choose Skill Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered

Scenario: Validate the Choose Skill Level field for invalid text in "Add Skill" field of Add New Skill form
	Given user navigated to form to add the new skill in profile page of skillswap.pro
	When Enters numbers in "Add Skill" element and did not select in "Choose Skill Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the skill and level should be selected.

Scenario: Validate the Choose Skill Level field for invalid text in "Add Skill" field of Add New Skill form
	Given user navigated to form to add the new skill in profile page of skillswap.pro
	When Enters numbers in "Add Skill" element and did not select in "Choose Skill Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered

Scenario: Validate the Choose Skill Level field for invalid text in "Add Skill" field of Add New Skill form
	Given user navigated to form to add the new skill in profile page of skillswap.pro
	When Enters text containing numbers in "Add Skill" element and did not select in "Choose Skill Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the skill and level should be selected.

Scenario: Validate the Choose Skill Level field for invalid text in "Add Skill" field of Add New Skill form
	Given user navigated to form to add the new skill in profile page of skillswap.pro
	When Enters text containing numbers in "Add Skill" element and did not select in "Choose Skill Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered

Scenario: Validate the Choose Skill Level field for invalid text in "Add Skill" field of Add New Skill form
	Given user navigated to form to add the new skill in profile page of skillswap.pro
	When Enters special characters in "Add Skill" element and did not select in "Choose Skill Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the skill and level should be selected.

Scenario: Validate the Choose Skill Level field for invalid text in "Add Skill" field of Add New Skill form
	Given user navigated to form to add the new skill in profile page of skillswap.pro
	When Enters special characters in "Add Skill" element and did not select in "Choose Skill Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present data in page unaltered

Scenario: Validate the Choose Skill Level field for invalid text in "Add Skill" field of Add New Skill form
	Given user navigated to form to add the new skill in profile page of skillswap.pro
	When Enters text containing special characters in "Add Skill" element and did not select in "Choose Skill Level" dropdown box
	And Clicks on "Add" button
	Then error message should be displayed stating that the skill and level should be selected.

Scenario: Validate the Choose Skill Level field for invalid text in "Add Skill" field of Add New Skill form
	Given user navigated to form to add the new skill in profile page of skillswap.pro
	When Enters text containing special characters in "Add Skill" element and did not select in "Choose Skill Level" dropdown box
	And Clicks on "Cancel" button
	Then the form should disappear provided the present
