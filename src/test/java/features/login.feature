Feature: Login Feature

  Scenario: User should able to login with valid email and password
    Given user in TalentTek Homepage
    And user enter valid email address
    And user enter valid password
    When user clicks on login button
    Then user should able to successfully login

    Scenario: User should not be able to login with invalid email and valid password
      Given user in TalentTek Homepage
      And user enter invalid email address
      And user enter valid password
      When user clicks on login button
      Then user should able to see "You have entered an incorrect email or student id"

  Scenario: User should not be able to login with valid email and invalid password
    Given user in TalentTek Homepage
    And user enter valid email address
    And user enter invalid password
    When user clicks on login button
    Then user should able to see "You have entered an incorrect email or student id"

  Scenario: User should not be able to login with invalid email and invalid password
    Given user in TalentTek Homepage
    And user enter invalid email address
    And user enter invalid password
    When user clicks on login button
    Then user should able to see "You have entered an incorrect email or student id"
