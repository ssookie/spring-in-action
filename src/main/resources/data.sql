INSERT INTO USERS (USERNAME, PASSWORD) VALUES ('USER1', 'PASSWORD1');
INSERT INTO USERS (USERNAME, PASSWORD) VALUES ('USER2', 'PASSWORD2');

INSERT INTO AUTHORITIES (USERNAME, AUTHORITY)
       VALUES ('USER1', 'ROLE_USER');
INSERT INTO AUTHORITIES (USERNAME, AUTHORITY)
       VALUES ('USER2', 'ROLE_USER');

COMMIT;