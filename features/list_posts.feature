Feature: List
  As a reader
  I want to read posts from my favorite blogger
  So that I can learn something
  
  Scenario: readers accessing published posts
    Given I am on a homepage
    When I enter a post
    Then the post is available
    
  Scenario: Post has title and author
    Given I am on a homepage
    When a post has been committed
    Then the title and author name are visible 
    
  Scenario: accessing the new post page
    Given I am on a homepage
    When I click the the new post page link
    Then the browser navigates to the new post page
    

    