use db_sweater;
insert into usr (id, username, password, active)
    values (1, 'admin', '$2a$08$QwP6OwmiayWv2TN7lAuhUum4S3zsSQRSGJYMOT6ZaTEoYQmQG3lGi', true);
insert into user_role (user_id, roles)
    values (1, 'USER'), (1, 'ADMIN');