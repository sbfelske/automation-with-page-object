Feature: Comment on post
  As a reader
  I want to comment on a post
  so that I can learn Cucumber

  Scenario: Checking to be able to add multiple comments 
    When I check to add multiple comments
    Then I am able to
	
  Scenario: Checking to see all comments already left
    When I check for comments
	Then I see all the comments left
	
  Scenario: Checking to show name of author
    When I check for the authors name
	Then I find that it lists it
	
  Scenario: Checking comments ordered by date oldest at top
    When I look for comments
	Then I find them ordered by date with oldest at top

  