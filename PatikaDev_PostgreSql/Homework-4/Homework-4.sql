1. film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
	
	Select Distinct(replacement_cost) from film
	Order By replacement_cost

2. film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
	
	Select Distinct(replacement_cost), Count(*) From film
	Group By replacement_cost
	Order By replacement_cost

3. film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
	
	Select title, description, rental_rate, length, rating, release_year, Count(*) from film Where(title Like 'T%' AND rating = 'G')
	Group by title, release_year, description, rental_rate, length, rating

4. country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

	Select country, Count(*) from country Where country LIKE '_____'
	Group By country
	Order By country

5.city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

	Select city, country_id, Count(*) From city 
	Where city LIKE 'R%r'
	Group By city,country_id

	Select city.city, country.country, Count(city.city) From city 
	INNER JOIN country
	On city.country_id = country.country_id
	Where city LIKE 'R%r'
	Group By city.city, country.country

