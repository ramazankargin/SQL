1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

	create table employee (
		id serial primary key,
		fullName varchar(50) not null,
		email varchar(100) not null,
		birthday date
	)

2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
	
	insert into employee (fullName, email, birthday) values ('Cattermull', 'gcattermull0@csmonitor.com', '2022-04-19');
        insert into employee (fullName, email, birthday) values ('Ardling', 'aardling1@google.it', '2004-12-07');
	insert into employee (fullName, email, birthday) values ('Boxe', 'jboxe2@instagram.com', '1974-07-04');
	insert into employee (fullName, email, birthday) values ('Kienlein', 'pkienlein3@lycos.com', '1997-08-13');
	insert into employee (fullName, email, birthday) values ('Allender', 'jallender4@marketwatch.com', '1985-09-16');
	insert into employee (fullName, email, birthday) values ('Rosenfarb', 'arosenfarb5@imgur.com', '1975-09-09');
	insert into employee (fullName, email, birthday) values ('Mudge', 'jmudge6@blog.com', '2004-08-08');
	insert into employee (fullName, email, birthday) values ('Barns', 'dbarns7@bravesites.com', '1996-03-02');
	insert into employee (fullName, email, birthday) values ('Clemenzo', 'nclemenzo8@netlog.com', '2021-10-02');
	insert into employee (fullName, email, birthday) values ('Wolfenden', 'cwolfenden9@infoseek.co.jp', '2021-12-22');
	insert into employee (fullName, email, birthday) values ('Child', 'echilda@marriott.com', '1972-04-07');
	insert into employee (fullName, email, birthday) values ('Mohammed', 'imohammedb@facebook.com', null);
	insert into employee (fullName, email, birthday) values ('Matignon', 'gmatignonc@ebay.com', '1987-03-01');
	insert into employee (fullName, email, birthday) values ('Umfrey', 'dumfreyd@ow.ly', '2002-08-10');
	insert into employee (fullName, email, birthday) values ('Scatcher', 'ascatchere@shutterfly.com', '2003-10-12');
	insert into employee (fullName, email, birthday) values ('Perrone', 'nperronef@surveymonkey.com', '2008-01-23');
	insert into employee (fullName, email, birthday) values ('McIlwrath', 'mmcilwrathg@amazonaws.com', '1974-12-04');
	insert into employee (fullName, email, birthday) values ('Casseldine', 'rcasseldineh@fotki.com', '1984-04-09');
	insert into employee (fullName, email, birthday) values ('McElwee', 'emcelweei@yahoo.com', '1993-11-06');
	insert into employee (fullName, email, birthday) values ('Levins', 'flevinsj@gov.uk', '2005-11-05');
	insert into employee (fullName, email, birthday) values ('Vasiliu', 'kvasiliuk@cargocollective.com', null);
	insert into employee (fullName, email, birthday) values ('Porrett', 'oporrettl@wikipedia.org', '1978-08-22');
	insert into employee (fullName, email, birthday) values ('Northfield', 'tnorthfieldm@businesswire.com', '1982-05-31');
	insert into employee (fullName, email, birthday) values ('Coughlan', 'hcoughlann@slideshare.net', '1986-09-11');
	insert into employee (fullName, email, birthday) values ('Simison', 'csimisono@geocities.jp', '2019-08-07');
	insert into employee (fullName, email, birthday) values ('Gooda', 'bgoodap@wisc.edu', '1979-09-26');
	insert into employee (fullName, email, birthday) values ('Philpin', 'uphilpinq@com.com', '1997-07-29');
	insert into employee (fullName, email, birthday) values ('Baterip', 'bbateripr@homestead.com', '2002-11-17');
	insert into employee (fullName, email, birthday) values ('Kopecka', 'lkopeckas@opensource.org', '1979-01-12');
	insert into employee (fullName, email, birthday) values ('Strang', 'dstrangt@blinklist.com', '1987-04-28');
	insert into employee (fullName, email, birthday) values ('Izac', 'lizacu@cbsnews.com', '1997-12-25');
	insert into employee (fullName, email, birthday) values ('Conlon', 'tconlonv@oracle.com', '1992-01-09');
	insert into employee (fullName, email, birthday) values ('Pharro', 'cpharrow@skyrock.com', '2008-04-05');
	insert into employee (fullName, email, birthday) values ('Disdel', 'cdisdelx@usgs.gov', '1988-08-10');
	insert into employee (fullName, email, birthday) values ('Probart', 'lprobarty@furl.net', '1981-09-30');
	insert into employee (fullName, email, birthday) values ('Labrenz', 'clabrenzz@time.com', null);
	insert into employee (fullName, email, birthday) values ('Janiak', 'rjaniak10@mediafire.com', '1976-05-20');
	insert into employee (fullName, email, birthday) values ('Flucker', 'eflucker11@dell.com', '1978-05-21');
	insert into employee (fullName, email, birthday) values ('Vigers', 'mvigers12@com.com', '2004-05-30');
	insert into employee (fullName, email, birthday) values ('Mansuer', 'tmansuer13@nhs.uk', '2009-05-21');
	insert into employee (fullName, email, birthday) values ('King', 'nking14@simplemachines.org', '1980-01-15');
	insert into employee (fullName, email, birthday) values ('Corrie', 'scorrie15@buzzfeed.com', '2017-02-16');
	insert into employee (fullName, email, birthday) values ('Perrie', 'mperrie16@auda.org.au', '2011-11-29');
	insert into employee (fullName, email, birthday) values ('Harrie', 'rharrie17@theguardian.com', '1972-02-09');
	insert into employee (fullName, email, birthday) values ('Batchan', 'cbatchan18@nbcnews.com', null);
	insert into employee (fullName, email, birthday) values ('Ditchfield', 'rditchfield19@photobucket.com', '1992-07-21');
	insert into employee (fullName, email, birthday) values ('Goulborn', 'kgoulborn1a@china.com.cn', null);
	insert into employee (fullName, email, birthday) values ('Ottley', 'aottley1b@ihg.com', '2014-10-19');
	insert into employee (fullName, email, birthday) values ('Gauch', 'cgauch1c@people.com.cn', '2008-04-12');
	insert into employee (fullName, email, birthday) values ('Ivain', 'tivain1d@upenn.edu', '2011-01-25');

3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

	select * from employee

	update employee
	set
		fullname = 'Ramazan KARGİN',
		email = 'ramazankargin@patika.dev'
		where id = 20
	RETURNING *;
	
	update employee
	set 
		fullname = 'Employee XXXX'
		WHERE id > 45
	RETURNING *

	update employee 
	set 
		fullname = 'Qualified Employee XXXXXX'
	where fullname ilike '%x' and birthday < '1990-01-01'
	returning *


	update employee
	set 
		fullname = 'Senior Employee XX'
		email = 'senior@company.com'
	where email like '%theguardian.com'
	returning *



	update employee
	set
		fullname = 'Changed Employee Name'
	where id between 50 and 60
	returning * 

4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

	delete from employee 
	where id = 15
	returning *


	delete from employee 
	where id between 50 and 65
	returning *


	delete from employee
	where fullname ilike '%X%'
	returning * 

	delete from employee
	where birthday > '1999-01-01'
	returning *

	delete from employee 
	where email ilike '%ly%'
	returning *
