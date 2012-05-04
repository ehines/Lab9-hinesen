Feature: Prompt a user for a game
	In order to interact politely
    As a friendly user
    I want to play Global Thermonuclear War
	
Scenario: Verify the prompt shows up
	Given the application is running
	And I type "Liz"
	Then the output should contain "(1) Life"
	Then the output should contain "(2) Monopoly"
	Then the output should contain "(3) Global Thermonuclear War"
	Then the output should contain "(4) Sorry!"
	Then the output should contain "(5) Lego Batman"
	
Scenario: Prompt the user for Life
	Given the application is running
	And I type "Liz"
	When I type "1"
	Then the output should contain "I don't want to play that game. Bye."