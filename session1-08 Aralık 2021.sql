/* =======================================================
										SELECT KOMUTU
=========================================================*/
		/* tracks tablosundaki name.leri sorgulama*/
		SELECT name FROM tracks;
		
		/* tracks tablosundaki composer ve name'leri sorgulama*/
		SELECT Composer, name FROM tracks;
		
		/* tracks tablosundaki tüm sütunları sorgulama*/
		SELECT * FROM tracks;
		
/*========================================================
									DISTINCT  KOMUTU
=========================================================*/
		/*tracks tablosundaki Composer'ları sorgulama(TEKRARLI OLABİLİR)*/
		SELECT Composer from tracks;
		
		/*tracks tablosundaki tekrarlayan Composer'ları çıkararak sorgulama(TEKRARSIZ)*/
		SELECT DISTINCT Composer from tracks;
		
		/*tracks tablosundaki tekrarlayan ya da aynı olan (1-1 gibi) AlbumId ve MediaTypeId'ları (İKİ SÜTUNDAKİ) çıkararak sorgulama(TEKRARSIZ)*/
		SELECT DISTINCT AlbumId, MediaTypeId FROM tracks;

/*========================================================
									WHERE  KOMUTU
=========================================================*/

		/*tracks tablosundaki Composer'ı Jimi Hendrix olanları sorgulama*/
		
		SELECT name FROM tracks WHERE Composer = "Jimi Hendrix";
		
		/*invoices tablosundaki Total değeri  10 Dolardan büyük olan faturaların tüm bilgilerini sorgulama*/
		
		SELECT * 
		FROM  invoices 
		WHERE total>10;
		