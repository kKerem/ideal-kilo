[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-c66648af7eb3fe8bc4f294546bfd86ef473780cde1dea487d3c4ff354943c9ae.svg)](https://classroom.github.com/online_ide?assignment_repo_id=9438128&assignment_repo_type=AssignmentRepo)
İDEAL KİLO HESABI
==============

Kullanıcıdan sırasıyla boy ("height", cm), kilo ("weight", kg) ve cinsiyet ("gender") bilgilerini (K, E) girmesini isteyiniz. İdeal kilo:

- Erkekler için: $(Boy-100) - (Boy-150) / 4$

- Kadınlar için : $(Boy-100) - (Boy-150) / 2$' dir.

Bu formüllere göre ideal kiloyu hesaplayınız. Eğer girilen kilo değeri ideal kilodan az ise ekrana
**“zayif”**, fazla ise **“obez"**, eşit ise **"ideal"** yazılmalıdır. Örnek çıktı şöyle olmalıdır:


Örnek:

```sh
echo 190 100 E | ruby main.rb
obez
echo 160 55 K | ruby main.rb
ideal
echo 170 60 E | ruby main.rb
zayif
```


---

1. Tarayıcıda bu depoyu açtığınızda (bu satırları okurken) `.` (nokta) tuşuna basarak ödevinizi Web üzerinde (Visual
   Studio Code ile) düzenleyebilirsiniz.

2. Dizinde bulacağınız [`main.rb`](./main.rb) isimli şablon kodda `WRITE CODE HERE` yazan bölgeyi düzenleyin.
   **Dosyanın adını değiştirmeyin veya (aksi belirtilmedikçe) başka bir dosya açarak düzenleme yapmayın.**

3. Programda istenen çıktıların tam olarak açıklandığı gibi yazıldığına emin olun.

4. Depoda nokta ile başlayan dosya ve dizinlerde (ör. `.github`, `.vscode`) **düzenleme yapmayın**.  Bu dosyalara
   yapılan müdahaleler izlenmekte olup kurala uymayanların ödevleri geçersiz sayılacaktır.
