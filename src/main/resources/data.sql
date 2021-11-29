INSERT INTO USERS (EMAIL, FIRST_NAME, LAST_NAME, PASSWORD)
VALUES ('user@mail.com', 'user_name', 'user_lastname', 'userpass'),
       ('admin@mail.com', 'admin_name', 'admin_lastname', 'adminpass');

INSERT INTO USER_ROLE (ROLE, USER_ID)
VALUES ('ROLE_USER', 1),
       ('ROLE_ADMIN', 2),
       ('ROLE_USER', 2);
