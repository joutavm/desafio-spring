INSERT INTO PERSON(DTYPE, USER_NAME) VALUES('User', 'Joao');
INSERT INTO PERSON(DTYPE, USER_NAME) VALUES('User', 'Pedro');
INSERT INTO PERSON(DTYPE, USER_NAME, FOLLOWERS_COUNT) VALUES('Seller', 'Murilo', 1);
INSERT INTO PERSON(DTYPE, USER_NAME, FOLLOWERS_COUNT) VALUES('Seller', 'Wagner', 1);
INSERT INTO PERSON(DTYPE, USER_NAME, FOLLOWERS_COUNT) VALUES('Seller', 'Larissa', 0);
INSERT INTO PERSON_FOLLOWING VALUES(1, 3);
INSERT INTO PERSON_FOLLOWING VALUES(1, 4);
INSERT INTO PERSON_FOLLOWERS VALUES(3, 1);
INSERT INTO PERSON_FOLLOWING VALUES(4, 1);
