Feature: Login Test
This feature talks about the positive and negative login scenarios
aksdsfsssf
sfsdssd
sfdsfss
Scenario: successful login scenario
Given I am able to access magento web page
When I update the username as "hemant.dod@gmail.com"
And I update the password as "welcome123"
And I click on the login button
Then I should find the magento id as "MAG003417822"
Then I should see the error message as "Invalid Login or password."

Scenario Outline: successful login scenario
Given I am able to access magento web page
When I update the username as "hemant.dod@gmail.com"
And I update the password as "welcome123"
And I click on the login button
Then I should find the magento id as "MAG003417822"
Then I should see the error message as "Invalid Login or password."

Scenario Outline:  

Examples:
|user|pwd|
|hemant.dod@gmail.com|london01|
|honey.soni@gmail.com|Mumbai01|