Feature: To ensure te API is responding in a simple manner

  In order to offer working product
  As a conscientious software developer
  I need to ensure my JSON API is functioning

  Scenario: Basic healthcheck
    Given : I request "/ping" using HTTP GET
    Then  the response code is 200
    And the response body is:
    """
    "pong"
    """