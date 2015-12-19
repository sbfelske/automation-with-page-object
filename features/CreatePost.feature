Feature: Create a post
  As an author
  I want to create a post
  so that I can share my knowledge with the world

  Scenario: Checking new post page allows entering post title 
    When I search for new post page
    Then it allows me to enter post title
	
  Scenario: Checking new post page allows entering post body
    When I check a new post page
	Then it allows entering post body
	
  Scenario: Checking new post page allows entering author name
    When I check for a new post page
	Then I find it allows entering author name
	
  Scenario: Making sure not able to add duplicate titles
    When I add a title
	Then I dont add more than one title

  Scenario: Checking home page inaccessible from new post page
    When I check a home page to see if inaccessible
	Then I find it is inaccessible
	
	