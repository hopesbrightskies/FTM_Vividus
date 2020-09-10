Description: preconditions for Task 2

Scenario: Sign in
Given I am on the main application page
When I click on element located `By.xpath(//*[@href="/login"])`
When I enter `<email>` in field located `By.xpath(//*[@id="user"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="login"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="login-submit"])`
Examples:
|email                        |password|
|hopesbrightskies+01@gmail.com|Passw0rd|
