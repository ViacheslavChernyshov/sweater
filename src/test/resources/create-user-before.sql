delete from user_role;
delete from usr;

insert into usr(id, active, password, username) value
(1, true, '$2a$08$cxRr8HlxdfTjToS/MUwalu5IBd0vhqw7wv7vNxpjKQ9kOVb95xoS6', 'admin'),
(2, true, '$2a$08$kaUW.QL11JxdjgRFJB8cQOZoGe7uys1XicRYhJzOaghWS1kXDvQSu', 'Denys');

insert into user_role(user_id, roles) value
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');