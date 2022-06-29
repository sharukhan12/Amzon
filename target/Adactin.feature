Feature: verify adactin hotel page
Scenario: verify adactin hotel login with credintials
Given user is on the adactin hotel page
When user should enter username and password
And user should click login button
Then user should verify success message