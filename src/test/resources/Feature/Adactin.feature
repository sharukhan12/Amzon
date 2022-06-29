Feature: verifying Adactin details
Scenario: verifying Adactin login with valid credintials
Given user is on the Adactin page
When user should enter username and pasword
And user should click login button
Then user should verify success msg
