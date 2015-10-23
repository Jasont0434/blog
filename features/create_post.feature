Feature: Create
  As an author
  I want to create a post
  So that I can share my knowledge with the world
  
  Scenario: Creating a valid post
	Given I am on the post submission page
	When I enter a valid post
	Then my post is created
    
  Scenario: Attempting to enter a duplicate title
  	Given I am on the post submission page
    When I enter a duplicate title and submit it
    Then the post is not created
    
  Scenario: Accessing the home page
  	Given I am on the post submission page
    When I click on the homepage button
    Then the browser navigates to the homepage
    
  
    