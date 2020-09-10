Description: Task 2

GivenStories: story/preconditions/preconditions.story

When I wait until element located `By.xpath(//*[@class="apjY8WeqCXmbIo"])` appears

When I establish baseline with `TrelloBoards`
When I compare against baseline with `TrelloBoards`

When I click on element located `By.xpath(//*[@data-test-id="home-link"])`
When I establish baseline with `TrelloHome`
When I compare against baseline with `TrelloHome`

When I click on element located `By.xpath(//*[@data-test-id="header-member-menu-button"])`
When I click on element located `By.xpath(//*[@data-test-id="header-member-menu-settings"])`
When I establish baseline with `TrelloSettings`
When I compare against baseline with `TrelloSettings`

When I click on element located `By.xpath(//*[@data-tab="profile"])`
When I establish baseline with `TrelloAccount`
When I compare against baseline with `TrelloAccount`

When I click on element located `By.xpath(//*[@data-tab="trelloGold"])`
When I establish baseline with `TrelloGold`
When I compare against baseline with `TrelloGold`





