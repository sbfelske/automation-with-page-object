Feature: Read entire post
  As a reader
  I want to read an entire post
  so that I can get all the details

  Scenario: Checking post title from home page to get entire post 
    When I check the post title from home page
    Then I get an entire post
	
  Scenario: Checking entire posted article shows
    When I check the entire article
	Then it shows up
	
  Scenario: Checking authors name shows
    When I look for authors name
	Then it shows up
	
  Scenario: Checking shows the title
    When I look for the title
	Then it shows up

  Scanario: Checking link back to home page
    When I check for a link to the home page
	Then it is there
	