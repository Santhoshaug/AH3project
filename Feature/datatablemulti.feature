Feature: AH -Login Feature

  Scenario: AH Log-in with valid username and password
  Given Open the browser
  When Enter the URL "https://address-health-revamp-git-dev-v2-zysktech.vercel.app/"
  And I enter Username and Password
  | user       | password |
  | 7019290364 | test1234 |
  #| 7019290364 | test1233 |
  And Click on login button
  Then User must successfully login to the web page
