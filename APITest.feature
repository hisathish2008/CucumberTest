Feature: Test Github API

  Scenario Outline: User is able to validate the Github API Response status
    Given User sets the base API Request "<URL>"
    And User authenticates the API request with "<token>"
    When User sends the API request to get all the repositories
    Then User validates the response status is "<code>" with "<line>"
  Then User validates the response headers is "<content-type>"

    Examples:
    |URL                   | token                                     | code | line            |content-type                    |
    |https://api.github.com| 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  | 200  | HTTP/1.1 200 OK |application/json; charset=utf-8 |




