CREATE TABLE VACANCY (
  ID INTEGER GENERATED BY DEFAULT AS IDENTITY(START WITH 100, INCREMENT BY 1) PRIMARY KEY,
  VACANCY_NAME varchar(200) NOT NULL,
  SALARY DOUBLE NOT NULL,
  EXPERIENCE varchar(500) NOT NULL,
  CITY varchar(100) NOT NULL
);

INSERT INTO VACANCY VALUES (1, 'Закройщик', 20, 'sdfhsdfgsdfgsdfg', 'Сочи');
INSERT INTO VACANCY VALUES (2, 'Швея', 20, 'sdfhsdfgsdfgsdfg', 'Краснодар');
INSERT INTO VACANCY VALUES (3, 'Мастер', 20, 'sdfhsdfgsdfgsdfg', 'Туапсе');