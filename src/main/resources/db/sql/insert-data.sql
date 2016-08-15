INSERT INTO users(username,password,enabled)
VALUES ('admin','admin', true);
INSERT INTO users(username,password,enabled)
VALUES ('alex','123456', true);

INSERT INTO user_roles (username, role)
VALUES ('admin', 'ROLE_USER');
INSERT INTO user_roles (username, role)
VALUES ('admin', 'ROLE_ADMIN');
INSERT INTO user_roles (username, role)
VALUES ('alex', 'ROLE_USER');