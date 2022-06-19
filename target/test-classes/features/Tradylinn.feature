Feature: tradylinn
  Scenario:  tradylinn giris yapılır
    Given kullanici "TDUrl" anasayfasinda
    Then kullanici uye ola tiklar
    Then kullanici Become a Vendor tiklar
    Then kullanici mail ve sifre bilgilerini girer
    Then register tiklar
    And sayfaya giris yaptigini test eder