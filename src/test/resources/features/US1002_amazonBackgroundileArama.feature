@background
Feature: US1001 amazon background ile arama

Background: amazon sayfasına gitme
  When kullanıcı amazon sayfasına gider

  Scenario: TC001 amazon nutella arama

    And nutella için arama yapar
    Then sonucun nutella içerdiğini test eder
    And sayfayı kapatır


  Scenario: TC02 amazon java arama

    And java için arama yapar
    Then sonucun java içerdiğini test eder
    And sayfayı kapatır


  Scenario: TC03 amazon java arama

    And ipad için arama yapar
    Then sonucun ipad içerdiğini test eder
    And sayfayı kapatır