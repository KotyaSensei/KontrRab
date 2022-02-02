CREATE TABLE country (
  id INTEGER NOT NULL,
  name VARCHAR(64) NOT NULL,
  capital VARCHAR(64) NOT NULL,
  square VARCHAR(64) NOT NULL,
  language VARCHAR(64) NOT NULL,
  HDI	INTEGER NOT NULL,
  telephone_code INTEGER NOT NULL,
  car_traffic VARCHAR(64) NOT NULL,
  PRIMARY KEY (id) 
);

  CREATE TABLE state (
  name VARCHAR(64) NOT NULL,
  PRIMARY KEY (name) 
);

CREATE TABLE state_language (
  state_name VARCHAR(20) NOT NULL,
  language_id INTEGER NOT NULL
);
  
  CREATE TABLE language (
  id INTEGER NOT NULL,
  name VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);
  
   CREATE TABLE nationality (
  name VARCHAR(64) NOT NULL,
  state_name VARCHAR(64) NOT NULL;
  PRIMARY KEY (name)
);


CREATE TABLE religion (
  id INTEGER NOT NULL,
  name VARCHAR(20) NOT NULL,
  PRIMARY KEY (id)
);
  
  CREATE TABLE nationality_population (
  nationality_name VARCHAR(20) NOT NULL,
  population_id INTEGER NOT NULL
);
  
  CREATE TABLE population (
  id INTEGER NOT NULL,
  number INTEGER NOT NULL,
  PRIMARY KEY (id)
); 