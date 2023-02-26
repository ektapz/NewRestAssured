
@getallprog
Feature: To test the program using Get.

Background: user send base url to Get all program.
Given  User sends request with base url for Getall program.
Then The content type of response header should be application/json to getall program. 

 @getallprogram
  Scenario: Test if user able to get allprogram when sending valid request
  
    When User send a request with valid endpoint to getallprogram
    Then  User should receive response with success status code for allprogram
    And Validate Get all program Schema in json format
    And The status line should beHTTP/1.1 200for valid getall program.

  #@tag2
  #Scenario Outline: Title of your scenario outline
    #Given I want to write a step with <name>
    #When I check for the <value> in step
    #Then I verify the <status> in step
#
    #Examples: 
      #| name  | value | status  |
      #| name1 |     5 | success |
      #| name2 |     7 | Fail    |
