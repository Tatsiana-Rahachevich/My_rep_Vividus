Scenario:  sign in
Given I am on the main application page
When I click on element located `By.xpath(//*[text()='Sign Up'])`
When I wait until element located `By.xpath(//*[text()='Sign up to Trello'])` appears
When I enter `<email>` in field located `By.xpath(//*[@id="email"])`
When I click on element located `By.xpath(//*[@id="signup"])`
When I enter `<username>` in field located `By.xpath(//input[@id="name"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="signup"])`

When I wait until element located `By.xpath(//*[text()='Welcome to Trello!'])` appears
When I enter `Dashboard` in field located `By.xpath(//*[@data-test-id="board-name-input"])`
When I click on element located `By.xpath(//*[@data-test-id="continue-button"])`
When I click on element located `By.xpath(//*[@data-test-id="continue-button"])`
When I enter `Card Name` in field located `By.xpath(//*[@data-test-id="card-name-input"])`
When I click on element located `By.xpath(//*[@data-test-id="continue-button"])`
When I click on element located `By.xpath(//*[@data-test-id="continue-button"])`
When I click on element located `By.xpath(//*[@data-test-id="continue-button"])`

When I wait until element located `By.xpath(//*[text()='Dashboard'])` appears
When I click on element located `By.xpath(//*[@data-test-id="header-member-menu-button"])`
When I click on element located `By.xpath(//*[@data-test-id="header-member-menu-logout"])`
When I wait until element located `By.xpath(//*[text()='Thanks for using Trello.'])` appears


When I click on element located `By.xpath(//*[text()='Log In'])`
When I wait until element located `By.xpath(//*[text()='Log in to Trello'])` appears
When I enter `<email>` in field located `By.xpath(//*[@id="user"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="login"])`

When I click on all elements located `By.xpath(//*[text()='FL'])`
When I click on all elements located `By.xpath(//*[text()='Profile and Visibility'])`

Then the text '<username>' exists
And the text '<short>' exists


Examples:
|email|password|username|short|
|a1_#{generate(regexify '[a-z]{5}"@"[A-Z]{2}"."[A-Z]{2}')}|#{generate(regexify '[a-z]{8}')}|first999 last000|fl|
