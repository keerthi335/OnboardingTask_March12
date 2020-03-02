Feature: Edit Skill_Level
	This feature is to validate the Edit Level of existing skill in the Profile page of skillswap.pro

@mytag
Scenario: To change the level from Beginner to Intermediate in the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists with <skil> skill at Beginner level
	And User Clicks Edd button and changed the level from Beginner to Intermediate
	When clicks the Update button
	Then the <skil> record level should be updated to Intermediate

	Examples: 
	| skil    |
	| English |

Scenario: To change the level from Beginner to Intermediate in the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists with <skil> skill at Beginner level
	And User Clicks Edd button and changed the level from Beginner to Intermediate
	When clicks the Cancel  button
	Then the <skil> record should be unchanged.

	Examples: 
	| skil    |
	| English |

Scenario: To change the level from Beginner to Expert in the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists with <skil> skill at Beginner level
	And User Clicks Edd button and changed the level from Beginner to Expert
	When clicks the Update button
	Then the <skil> record level should be updated to Expert

	Examples: 
	| skil    |
	| English |

Scenario: To change the level from Beginner to Expert in the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists with <skil> skill at Beginner level
	And User Clicks Edd button and changed the level from Beginner to Expert
	When clicks the Cancel  button
	Then the <skil> record should be unchanged.

	Examples: 
	| skil    |
	| English |

Scenario: To change the level from Intermediate to Beginner in the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists with <skil> skill at Intermediate level
	And User Clicks Edd button and changed the level from Intermediate to Beginner
	When clicks the Update button
	Then the <skil> record level should be updated to Beginner

	Examples: 
	| skil    |
	| English |

Scenario: To change the level from Intermediate to Beginner in the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists with <skil> skill at Intermediate level
	And User Clicks Edd button and changed the level from Intermediate to Beginner
	When clicks the Cancel  button
	Then the <skil> record should be unchanged.

	Examples: 
	| skil    |
	| English |

Scenario: To change the level from Intermediate to Expert in the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists with <skil> skill at Intermediate level
	And User Clicks Edd button and changed the level from Intermediate to Expert
	When clicks the Update button
	Then the <skil> record level should be updated to Expert

	Examples: 
	| skil    |
	| English |

Scenario: To change the level from Intermediate to Expert in the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists with <skil> skill at Intermediate level
	And User Clicks Edd button and changed the level from Intermediate to Expert
	When clicks the Cancel  button
	Then the <skil> record should be unchanged.

	Examples: 
	| skil    |
	| English |

	Scenario: To change the level from Expert to Beginner in the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists with <skil> skill at Expert level
	And User Clicks Edd button and changed the level from Expert to Beginner
	When clicks the Update button
	Then the <skil> record level should be updated to Beginner

	Examples: 
	| skil    |
	| English |

Scenario: To change the level from Expert to Beginner in the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists with <skil> skill at Expert level
	And User Clicks Edd button and changed the level from Expert to Beginner
	When clicks the Cancel  button
	Then the <skil> record should be unchanged.

	Examples: 
	| skil    |
	| English |

Scenario: To change the level from Expert to Intermediate in the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists with <skil> skill at Expert level
	And User Clicks Edd button and changed the level from Expert to Intermediate
	When clicks the Update button
	Then the <skil> record level should be updated to Intermediate

	Examples: 
	| skil    |
	| English |

Scenario: To change the level from Expert to Intermediate in the existing skill record
	Given User navigated to the skill tab of profile page of skillswap.pro and a skill record exists with <skil> skill at Expert level
	And User Clicks Edd button and changed the level from Expert to Intermediate
	When clicks the Cancel  button
	Then the <skil> record should be unchanged.

	Examples: 
	| skil    |
	| English |