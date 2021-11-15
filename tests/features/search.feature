Feature: Amuse Home - search

    As a user, in the amuse site
    I want to be able to search products
    @iosBrowser @androidBrowser @web
    Scenario:  Amuse - Search Page - The Search button should be clickable
        Given I am on the home page
        When I click on search from navbar
        Then search button should be clickable
    @iosBrowser @androidBrowser @web
    Scenario:  Amuse - Search Page - The Header appears on the Search page
        Then I should see header
    @iosBrowser @androidBrowser @web
    Scenario:  Amuse - Search Page - The user should be able to search using Enter //part of product name, brand name, category
        When I set a value in search input
        And I click Enter
        Then I should see relevant results
    @iosBrowser @androidBrowser @web
    Scenario:  Amuse - Search Page - The searching results should be relevant
        When I set a value in search input
        Then I should see relevant results
    @iosBrowser @androidBrowser @web
    Scenario:  Amuse - Search Page - The searching results links should navigate to the correct pages
        When I click in a result
        Then I be redirected to correct page
    