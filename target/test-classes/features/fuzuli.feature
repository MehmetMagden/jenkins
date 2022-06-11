Feature: kullanici fansuba gider yetkili ileiletişim kurar
@fuzuli
  Scenario: kullanici yetkili ile iletişim kurar

    Given kullanici "fuzuliSusbUrl" anasayfasinda
    And kullanici iletisim sekmesini tiklar
    And Sayfa basliginin gorundugunu test eder
    And gerekli bilgileri doldurduktan sonra mesajini yazar
    And mesajini basarili bir sekilde gonderdigini test eder
    Then sayfayi kapatir