Feature: US1002 kullanici gittigidiyor sitesinde alisveris islemleri yapabilir

  Scenario: TC02 kullanici bir dizi alisveris islemleri yapabilir

    Given kullanici gittigidiyor anasayfasinda
    And Arama kutucuğuna bilgisayar kelimesi girilir.
    And Arama sonuçları sayfasından ikinci sayfa açılır.
    And ikinci sayfanın açıldığı kontrol edilir.
    And Sonuca göre sergilenen ürünlerden rastgele bir ürün seçilir.
    And Seçilen ürünün ürün bilgisi ve tutar bilgisi txt dosyasına yazılır.
    And Seçilen ürün sepete eklenir.
    And Ürün sayfasındaki fiyat ile sepette yer alan ürün fiyatının doğruluğu karşılaştırılır.
    And Adet arttırılarak ürün adedinin 2 olduğu doğrulanır.
    And Ürün sepetten silinerek sepetin boş olduğu kontrol edilir.
    Then sayfayi kapatir