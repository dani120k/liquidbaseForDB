INSERT INTO domain VALUES (1, 'domain_name');
INSERT INTO org_unit VALUES (1, 'org_unit_name', 'description', 1);

INSERT INTO user_info VALUES (1, 'email', 'fName', 'sName', 1);
INSERT INTO user_info VALUES (2, 'email1', 'fName1', 'sName1', 2);
INSERT INTO user_info VALUES (3, 'email2', 'fName2', 'sName2', 3);
INSERT INTO user_info VALUES (4, 'email3', 'fName3', 'sName3', 4);
INSERT INTO user_info VALUES (5, 'email4', 'fName4', 'sName4', 5);
INSERT INTO user_info VALUES (6, 'email5', 'fName5', 'sName5', 6);

INSERT INTO users VALUES (1, 'login', 'password', '2018-01-08', 1, 1);
INSERT INTO users VALUES (2, 'login1', 'password', '2018-01-08', 1, 2);
INSERT INTO users VALUES (3, 'login2', 'password', '2018-01-08', 1, 3);
INSERT INTO users VALUES (4, 'login3', 'password', '2018-01-08', 1, 4);
INSERT INTO users VALUES (5, 'login4', 'password', '2018-01-08', 1, 5);
INSERT INTO users VALUES (6, 'login5', 'password', '2018-01-08', 1, 6);


INSERT INTO task VALUES (1, 'desc', '2017-01-08', 0, 0, 4, 1, NULL);
INSERT INTO task VALUES (2, 'desc','2017-01-08', 0, 0, 4, 1, NULL);
INSERT INTO task VALUES (3, 'desc','2017-01-08', 0, 0, 4,1, NULL);
INSERT INTO task VALUES (4, 'desc','2017-01-08',0, 0, 4, 1, NULL);
INSERT INTO task VALUES (5, 'desc','2017-01-08',0, 0, 4, 1, NULL);
INSERT INTO task VALUES (6, 'desc', '2017-01-08',1, 0, 4, 1, NULL);
INSERT INTO task VALUES (7, 'desc', '2018-01-08',1, 3, 6, 1, NULL);
INSERT INTO task VALUES (8, 'desc', '2018-01-08',2, 3, 4, 1, NULL);
INSERT INTO task VALUES (9, 'desc', '2018-01-08',2, 1, 4, 1, NULL);
INSERT INTO task VALUES (10, 'desc', '2018-01-08',2, 2, 4, 1, NULL);
INSERT INTO task VALUES (11, 'desc', '2018-01-08',2, 1, 4, 1, NULL);

