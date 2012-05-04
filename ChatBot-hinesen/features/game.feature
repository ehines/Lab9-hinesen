Feature: Prompt a user for a game
	In order to interact politely
    As a friendly user
    I want to play Global Thermonuclear War
	
Scenario: Verify the prompt shows up
	Given the application is running
	And I type "Liz"
	And I type "1"
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
	
Scenario: Prompt the user for Monopoly
	Given the application is running
	And I type "Liz"
	When I type "2"
	Then the output should contain "I don't want to play that game. Bye."
	
Scenario: Prompt the user for Global Thermonuclear War
	Given the application is running
	And I type "Liz"
	When I type "3"
	Then the output should contain "BOOM!"
	
Scenario: Prompt the user for Sorry
	Given the application is running
	And I type "Liz"
	When I type "4"
	Then the output should contain "I don't want to play that game. Bye."
	
Scenario: Prompt the user for Lego Batman
	Given the application is running
	And I type "Liz"
	When I type "5"
	Then the output should contain "I don't want to play that game. Bye."