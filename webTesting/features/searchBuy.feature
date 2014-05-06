Feature: Searching 
  I want to make sure clicking links works. Note: these tests occur as
  a non-signed-in user, so if you want to see the same things, open up
  and incognito browser and go to github.com

Scenario: Click Tab Invest
    Given I have opened "http://www.realestate.com.au/buy"
    When I enter "Richmond, VIC"
    Then print the page
