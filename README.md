Swift diliyle yazılmış bu uygulama,popüler diziler  "Breaking Bad" ve "Better Call Saul" için rastgele alıntılar ve karakter bilgileri sunar.
Uygulama, kullanıcının iki şov arasında geçiş yapmasına olanak tanır ve her şov için bir düğmeye basarak rastgele bir alıntı ve karakter bilgisi getirebilir.
API'den veri çekmek için asenkron işlevler kullanır.

**fetchQuote** kullanılarak  seçilen şov için rastgele bir alıntı getirir. URLSession kullanarak API çağrısı yapar.

**fetchCharacter** kullanılarak  belirtilen karakterin detaylarını getirir. URLSession kullanarak API çağrısı yapar.

**Task** buttona basıldığında başlar ve belirli bir şov için veri çekme işlemini asenkron olarak gerçekleştirir.

**AsyncImage** kullanılarak asenkron olarak bi URL'den görüntü çekmemiz ve göstermemiz sağlanır.

<img width="370" alt="Ekran Resmi 2024-05-21 22 37 39" src="https://github.com/esedagunduz/BBQuotes/assets/120177771/f9b88e4b-41cf-4694-a51f-0311e97066be">
<img width="371" alt="Ekran Resmi 2024-05-21 22 39 16" src="https://github.com/esedagunduz/BBQuotes/assets/120177771/6ee34770-ec82-48f0-a139-36d098eb072e">
<img width="367" alt="Ekran Resmi 2024-05-21 22 38 30" src="https://github.com/esedagunduz/BBQuotes/assets/120177771/76f58b3c-cf32-47a2-b0c3-76492cdb4b53">
<img width="440" alt="Ekran Resmi 2024-05-21 23 05 13" src="https://github.com/esedagunduz/BBQuotes/assets/120177771/55cfbc00-3957-43e9-b0d9-ba5a0c7fb895">
<img width="388" alt="Ekran Resmi 2024-05-21 23 02 45" src="https://github.com/esedagunduz/BBQuotes/assets/120177771/22b6cec2-73b0-4733-aa90-b4d2c2f11ece">

<img width="374" alt="Ekran Resmi 2024-05-21 22 40 09" src="https://github.com/esedagunduz/BBQuotes/assets/120177771/3e37cc39-9160-41af-873c-f0db76679e57">
