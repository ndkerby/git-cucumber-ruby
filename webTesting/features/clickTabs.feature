Feature: Clicking Tabs
  I want to make sure clicking links works.

Scenario: Click Tab Blog Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Blog"
    Then I should not be on "/rent"

Scenario: Click Tab Rent
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Rent"
    Then I should be on "/rent"


