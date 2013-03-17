Feature: Merge Articles
  As an Admin
  So that I can merge two articles on the same topic
  I want to merge two articles

  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Two articles merged
    When I follow "All Articles"
    Then I follow "Edit"
    And I fill in "Article ID" with "3"
    Then I press "Merge"
    And if both articles exist and are distinct
    Then merge articles
        
