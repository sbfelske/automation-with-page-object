Feature: Read posts
  As a reader
  I want to read posts from my favorite blogger
  so that I can learn something

  Scenario: Checking that published posts are immediately available 
    When I search for published post that are immediately available
    Then there is a post for me to find
	
  Scenario: Checking that posts have a title
    When I check the post
	Then I find a title
	
  Scenario: Checking that posts show author name
    When I check that post have an authors name
	Then I find an authors name
	
  Scenario: Checking that posts are ordered by date
    When I look for posts
	Then they are ordered by date

	