@categoriesList
Feature: Categories List Functionality
#  As a user
#  I want to see the categories list on home Page
#  So that I can choose one of the category and navigate to the category page
  Scenario: User can see the Categories list on home page
    Given user is on the Home Page
    Then user should see 'CATEGORIES' on left panel on the home page
    And User should see the categories list as below
      |Books |
      |Computers|
      |Electronics|
      |Apparel & Shoes|
      |Digital downloads|
      |Jewelry         |
      |Gift Cards|

#@categoriesList1
#Scenario Outline: User can see the categories as links to navigate to the pages
#Given user is on the Home Page
#Then user should see 'CATEGORIES' on left panel on the home page
#Then User should see the '<Categories>'category as link and enabled
#Examples:
#|Categories |
#|Books |
#|Computers|
#|Electronics|
#|Apparel & Shoes|
#|Digital downloads|
#|Jewelry         |
#|Gift Cards|
#
#@categoriesList2
#Scenario Outline: : User can able to navigate to the Categories page
#Given user is on Home Page
#Then user should see the '<Categories>' Category on home page
#When user selects category as '<Categories>'
#Then user should navigate to the '<Categories>' page
#And user should see the heading as '<Categories>'
#Examples:
#|Categories |
#|Books |
#|Computers|
#|Electronics|
#|Apparel & Shoes|
#|Digital downloads|
#|Jewelry         |
#|Gift Cards|

