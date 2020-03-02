Feature: Edit Lang_Level
This feature is to validate the Edit Level of existing language in the Profile page of skillswap.pro

@mytag
Scenario: To change the level from Basic to Conversational in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Basic level
	And User Clicks Edd button and changed the level from Basic to Conversational
	When clicks the Update button
	Then the <lang> record level should be updated to Conversational

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Basic to Conversational in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Basic level
	And User Clicks Edd button and changed the level from Basic to Conversational
	When clicks the Cancel  button
	Then the <lang> record should be unchanged.

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Basic to Fluent in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Basic level
	And User Clicks Edd button and changed the level from Basic to Fluent
	When clicks the Update button
	Then the <lang> record level should be updated to Fluent

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Basic to Fluent in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Basic level
	And User Clicks Edd button and changed the level from Basic to Fluent
	When clicks the Cancel  button
	Then the <lang> record should be unchanged.

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Basic to Native/Bilingual in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Basic level
	And User Clicks Edd button and changed the level from Basic to Native/Bilingual
	When clicks the Update button
	Then the <lang> record level should be updated to Native/Bilingual

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Basic to Native/Bilingual in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Basic level
	And User Clicks Edd button and changed the level from Basic to Native/Bilingual
	When clicks the Cancel  button
	Then the <lang> record should be unchanged.

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Conversational to Basic in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Conversational level
	And User Clicks Edd button and changed the level from Conversational to Basic
	When clicks the Update button
	Then the <lang> record level should be updated to Basic

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Conversational to Basic in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Conversational level
	And User Clicks Edd button and changed the level from Conversational to Basic
	When clicks the Cancel  button
	Then the <lang> record should be unchanged.

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Conversational to Fluent in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Conversational level
	And User Clicks Edd button and changed the level from Conversational to Fluent
	When clicks the Update button
	Then the <lang> record level should be updated to Fluent

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Conversational to Fluent in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Conversational level
	And User Clicks Edd button and changed the level from Conversational to Fluent
	When clicks the Cancel  button
	Then the <lang> record should be unchanged.

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Conversational to Native/Bilingual in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Conversational level
	And User Clicks Edd button and changed the level from Conversational to Native/Bilingual 
	When clicks the Update button
	Then the <lang> record level should be updated to Native/Bilingual 

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Conversational to Native/Bilingual  in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Conversational level
	And User Clicks Edd button and changed the level from Conversational to Native/Bilingual 
	When clicks the Cancel  button
	Then the <lang> record should be unchanged.

	Examples: 
	| lang    |
	| English |

	Scenario: To change the level from Fluent to Basic in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Fluent level
	And User Clicks Edd button and changed the level from Fluent to Basic
	When clicks the Update button
	Then the <lang> record level should be updated to Basic

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Fluent to Basic in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Fluent level
	And User Clicks Edd button and changed the level from Fluent to Basic
	When clicks the Cancel  button
	Then the <lang> record should be unchanged.

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Fluent to Conversational in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Fluent level
	And User Clicks Edd button and changed the level from Fluent to Conversational
	When clicks the Update button
	Then the <lang> record level should be updated to Conversational

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Fluent to Conversational in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Fluent level
	And User Clicks Edd button and changed the level from Fluent to Conversational
	When clicks the Cancel  button
	Then the <lang> record should be unchanged.

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Fluent to Native/Bilingual in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Fluent level
	And User Clicks Edd button and changed the level from Fluent to Native/Bilingual 
	When clicks the Update button
	Then the <lang> record level should be updated to Native/Bilingual 

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Fluent to Native/Bilingual  in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Fluent level
	And User Clicks Edd button and changed the level from Fluent to Native/Bilingual 
	When clicks the Cancel  button
	Then the <lang> record should be unchanged.

	Examples: 
	| lang    |
	| English |

	Scenario: To change the level from Native/Bilingual to Basic in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Native/Bilingual level
	And User Clicks Edd button and changed the level from Native/Bilingual to Basic
	When clicks the Update button
	Then the <lang> record level should be updated to Basic

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Native/Bilingual to Basic in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Native/Bilingual level
	And User Clicks Edd button and changed the level from Native/Bilingual to Basic
	When clicks the Cancel  button
	Then the <lang> record should be unchanged.

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Native/Bilingual to Conversational in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Native/Bilingual level
	And User Clicks Edd button and changed the level from Native/Bilingual to Conversational
	When clicks the Update button
	Then the <lang> record level should be updated to Conversational

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Native/Bilingual to Conversational in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Native/Bilingual level
	And User Clicks Edd button and changed the level from Native/Bilingual to Conversational
	When clicks the Cancel  button
	Then the <lang> record should be unchanged.

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Native/Bilingual to Fluent in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Native/Bilingual level
	And User Clicks Edd button and changed the level from Native/Bilingual to Fluent 
	When clicks the Update button
	Then the <lang> record level should be updated to Fluent 

	Examples: 
	| lang    |
	| English |

Scenario: To change the level from Native/Bilingual to Native/Bilingual  in the existing language record
	Given User navigated to the profile page of skillswap.pro and a language record exists with <lang> language at Native/Bilingual level
	And User Clicks Edd button and changed the level from Native/Bilingual to Fluent 
	When clicks the Cancel  button
	Then the <lang> record should be unchanged.

	Examples: 
	| lang    |
	| English |