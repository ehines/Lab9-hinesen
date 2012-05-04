Feature: Prompt a user for their name
	In order to interact nicely
	As a friendly user
	I want to tell the app my name

Scenario: Verify the prompt shows up
	Given the application is running
	And I type "Liz"
	And I type "1"
	Then the output should contain "What is your name?"
	
Scenario: Prompt the user for name
	Given the application is running
	When I type "Liz"
	And I type "1"
	Then the output should contain "Hello, Liz!"