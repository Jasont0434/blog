Feature: Read
  As a reader
  I want to read an entire post
  So that I can get all the details
  
  Scenario: clicking the post title
    Given I am on the homepage
    When I click the post title
    Then the browser navigates to the post page
    
  Scenario: viewing the post
    Given I am on the post page
    Then the page should show the entire post author and title
    
  Scenario: linking to the homepage
    Given I am on the post page
    When I click the homepage link
    Then the browser navigates to the homepage