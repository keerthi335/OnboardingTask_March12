Feature: Edit Education
	This feature is to validate the Edit Education of existing Education record in the Profile page of skillswap.pro

@mytag
Scenario: Updating the College/University Name
	Given User navigated to education tab of profile page of skillswap.pro and a education record exists
	And User Clicks Edit button and changed the education to another valid text 
	When clicks the Update button
	Then the education record should be updated with new record details.

Scenario: Updating the Country
	Given User navigated to education tab of profile page of skillswap.pro and a education record exists
	And User Clicks Edit button and updated country in dropdown box
	When clicks the Update button
	Then the education record should be updated with country.

Scenario: Updating the Title
	Given User navigated to education tab of profile page of skillswap.pro and a education record exists
	And User Clicks Edit button and updated title in dropdown box
	When clicks the Update button
	Then the education record should be updated with title.

Scenario: Updating the year
	Given User navigated to education tab of profile page of skillswap.pro and a education record exists
	And User Clicks Edit button and updated year in dropdown box
	When clicks the Update button
	Then the education record should be updated with country.

Scenario: Duplicating the record
	Given User navigated to education tab of profile page of skillswap.pro and 2 education records exists
	And User Clicks Edit button and updates the record as of existing other record
	When clicks the Update button
	Then error message should be displayed stating that record already exists.

Scenario: Checking the invalid text for College/University name
	Given User navigated to education tab of profile page of skillswap.pro and a education record exists
	When User Clicks Edit button and changed the values of College/University name to spaces
	Then error message should be displayed stating that College/University name is invalid.

Scenario: Checking the invalid text for College/University name
	Given User navigated to education tab of profile page of skillswap.pro and a education record exists
	When User Clicks Edit button and changed the values of College/University name to numbers
	Then error message should be displayed stating that College/University name is invalid.

Scenario: Checking the invalid text for College/University name
	Given User navigated to education tab of profile page of skillswap.pro and a education record exists
	When User Clicks Edit button and changed the values of College/University name to special characters
	Then error message should be displayed stating that College/University name is invalid.

Scenario: Checking the invalid text for College/University name
	Given User navigated to education tab of profile page of skillswap.pro and a education record exists
	When User Clicks Edit button and changed the values of College/University name to blank
	And Clicks Add button
	Then error message should be displayed stating that College/University name is invalid.

Scenario: Checking the invalid text for Country
	Given User navigated to education tab of profile page of skillswap.pro and a education record exists
	When User Clicks Edit button and selected the value "Country of College/University".
	And Clicks Add button
	Then error message should be displayed stating that Country of College/University name is invalid.

Scenario: Checking the invalid text for Title
	Given User navigated to education tab of profile page of skillswap.pro and a education record exists
	When User Clicks Edit button and selected the value "Title".
	And Clicks Add button
	Then error message should be displayed stating that Title is invalid.

Scenario: Checking the invalid text for Year
	Given User navigated to education tab of profile page of skillswap.pro and a education record exists
	When User Clicks Edit button and selected the value "Year".
	And Clicks Add button
	Then error message should be displayed stating that Year is invalid.
