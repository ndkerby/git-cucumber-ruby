Feature: Clicking Tabs
  I want to make sure clicking links works.
    
Scenario: Click Tab Rent
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Rent"
    Then I should be on "/rent"

Scenario: Click Tab Invest
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Invest"
    Then I should be on "/invest"

Scenario: Click Tab Sold
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Sold"
    Then I should be on "/sold"

Scenario: Click Tab Share
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Share"
    Then I should be on "/share"

Scenario: Click Tab Retire
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Retire"
    Then I should be on "/retire"

Scenario: Click Tab New-Homes
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "New Homes"
    Then I should be on "/new-homes"

Scenario: Click Tab Find-Agents
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Find Agents"
    Then I should be on "/find-agents"

Scenario: Click Tab Blog
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Blog"
    Then I should be on "/blog"

Scenario: Click Tab Commercial
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Commercial"
    Then I should be on "/commercial"

Scenario: Click Tab Home-Ideas
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Home Ideas"
    Then I should be on "/home-ideas"

Scenario: Click Tab Sign-In
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Sign in"
    Then I should be on "/sign-in"

Scenario: Click Tab Share
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Share"
    Then I should be on "/share"

Scenario: Click Tab Retire
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Retire"
    Then I should be on "/retire"

Scenario: Click Tab Buy
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Buy"
    Then I should be on "/buy"

Scenario: Click Tab Blog Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Blog"
    Then I should not be on "/rent"

Scenario: Click Tab Buy  Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Buy"
    Then I should not be on "/rent"

Scenario: Click Tab Rent Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Rent"
    Then I should not be on "/blog"

Scenario: Click Tab Invest Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Invest"
    Then I should not be on "/rent"

Scenario: Click Tab Sold Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Sold"
    Then I should not be on "/rent"

Scenario: Click Tab Share Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Share"
    Then I should not be on "/rent"

Scenario: Click Tab New Homes Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "New Homes"
    Then I should not be on "/rent"

Scenario: Click Tab Retire Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Retire"
    Then I should not be on "/rent"

Scenario: Click Tab Find-Agents Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Find Agents"
    Then I should not be on "/rent"

Scenario: Click Tab Home-Ideas Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Home Ideas"
    Then I should not be on "/rent"

Scenario: Click Tab Commercial Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Commercial"
    Then I should not be on "/rent"

Scenario: Click Tab Sign-In Negative Test
    Given I have opened "http://www.realestate.com.au/buy"
    When I click "Sign In"
    Then I should not be on "/rent"

