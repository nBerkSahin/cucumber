Feature: US1001 amazon arama


  Scenario: TC001 amazon nutella arama

    When kullanıcı amazon sayfasına gider
    And nutella için arama yapar
    Then sonucun nutella içerdiğini test eder
    And sayfayı kapatır


  Scenario: TC02 amazon java arama
    When kullanıcı amazon sayfasına gider
    And java için arama yapar
    Then sonucun java içerdiğini test eder
    And sayfayı kapatır

  @amazon
  Scenario: TC03 amazon ipad arama
    When kullanıcı amazon sayfasına gider
    And ipad için arama yapar
    Then sonucun ipad içerdiğini test eder
    And sayfayı kapatır