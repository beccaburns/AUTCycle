Feature: List articles on landing page
  As a visitor, 
  In order to read articles
  I would like to see a list of articles on the landing page

  Scenario: Viewing list of articles on the application's landing page
    When I am on the landing page
    Then I should see "A breaking news item"
    And I should see "Some breaking action"