DROP TABLE clave;
DROP TABLE crime_2017;
DROP TABLE crime_2018;


)


Select * FROM clave;

ALTER TABLE clave ADD PRIMARY KEY (index);
ALTER TABLE crime_2018 ADD FOREIGN KEY (index) REFERENCES clave(index);
