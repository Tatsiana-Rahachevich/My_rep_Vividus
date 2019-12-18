Scenario:  sign in
Given I am on the main application page
When I have an account on trello with <username>, <email>, <password>
When I click on element located `By.xpath(//*[text()='Log In'])`
When I wait until element located `By.xpath(//*[text()='Log in to Trello'])` appears
When I enter `<email>` in field located `By.xpath(//*[@id="user"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="login"])`
When I click on all elements located `By.xpath(//*[text()='Continue'])`
When I click on element located `By.xpath(//*[text()="log in"])`


Examples:
|email|password|username|
|a1_#{generate(regexify '[a-z]{5}"@"[A-Z]{2}"."[A-Z]{2}')}|#{generate(regexify '[a-z]{8}')}|first last|
