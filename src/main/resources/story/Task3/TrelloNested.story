Description: Task 3

Scenario: With Nested steps
Given I am on the main application page
When I find = `1` elements `By.xpath(//*[@href="/login"])` and while they exist do up to 2 iteration of
|step                                                           |
|When I click on element located `By.xpath(//*[@href="/login"])`|                           
When I log in as registered user















