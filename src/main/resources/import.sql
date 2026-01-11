-- Insert 15 polls
insert into poll (poll_id, question) values (1, 'What is your favorite programming language?');
insert into poll (poll_id, question) values (2, 'What is your favorite database?');
insert into poll (poll_id, question) values (3, 'What is your favorite IDE?');
insert into poll (poll_id, question) values (4, 'What is your favorite OS?');
insert into poll (poll_id, question) values (5, 'What is your favorite framework?');
insert into poll (poll_id, question) values (6, 'What is your favorite cloud provider?');
insert into poll (poll_id, question) values (7, 'What is your favorite frontend library?');
insert into poll (poll_id, question) values (8, 'What is your favorite backend language?');
insert into poll (poll_id, question) values (9, 'What is your favorite mobile platform?');
insert into poll (poll_id, question) values (10, 'What is your favorite testing framework?');
insert into poll (poll_id, question) values (11, 'What is your favorite build tool?');
insert into poll (poll_id, question) values (12, 'What is your favorite version control?');
insert into poll (poll_id, question) values (13, 'What is your favorite code editor?');
insert into poll (poll_id, question) values (14, 'What is your favorite container technology?');
insert into poll (poll_id, question) values (15, 'What is your favorite CI/CD tool?');

-- Options for poll 1
insert into option (option_id, option_value, poll_id) values (1, 'Java', 1);
insert into option (option_id, option_value, poll_id) values (2, 'Python', 1);
insert into option (option_id, option_value, poll_id) values (3, 'JavaScript', 1);

-- Options for poll 2
insert into option (option_id, option_value, poll_id) values (4, 'PostgreSQL', 2);
insert into option (option_id, option_value, poll_id) values (5, 'MySQL', 2);
insert into option (option_id, option_value, poll_id) values (6, 'MongoDB', 2);

-- Options for poll 3
insert into option (option_id, option_value, poll_id) values (7, 'IntelliJ', 3);
insert into option (option_id, option_value, poll_id) values (8, 'VSCode', 3);
insert into option (option_id, option_value, poll_id) values (9, 'Eclipse', 3);

-- Options for poll 4
insert into option (option_id, option_value, poll_id) values (10, 'Linux', 4);
insert into option (option_id, option_value, poll_id) values (11, 'macOS', 4);
insert into option (option_id, option_value, poll_id) values (12, 'Windows', 4);

-- Options for poll 5
insert into option (option_id, option_value, poll_id) values (13, 'Spring Boot', 5);
insert into option (option_id, option_value, poll_id) values (14, 'Django', 5);
insert into option (option_id, option_value, poll_id) values (15, 'Express', 5);

-- Options for poll 6
insert into option (option_id, option_value, poll_id) values (16, 'AWS', 6);
insert into option (option_id, option_value, poll_id) values (17, 'Azure', 6);
insert into option (option_id, option_value, poll_id) values (18, 'Google Cloud', 6);

-- Options for poll 7
insert into option (option_id, option_value, poll_id) values (19, 'React', 7);
insert into option (option_id, option_value, poll_id) values (20, 'Vue', 7);
insert into option (option_id, option_value, poll_id) values (21, 'Angular', 7);

-- Options for poll 8
insert into option (option_id, option_value, poll_id) values (22, 'Node.js', 8);
insert into option (option_id, option_value, poll_id) values (23, 'Java', 8);
insert into option (option_id, option_value, poll_id) values (24, 'Python', 8);

-- Options for poll 9
insert into option (option_id, option_value, poll_id) values (25, 'iOS', 9);
insert into option (option_id, option_value, poll_id) values (26, 'Android', 9);
insert into option (option_id, option_value, poll_id) values (27, 'React Native', 9);

-- Options for poll 10
insert into option (option_id, option_value, poll_id) values (28, 'JUnit', 10);
insert into option (option_id, option_value, poll_id) values (29, 'pytest', 10);
insert into option (option_id, option_value, poll_id) values (30, 'Jest', 10);

-- Options for poll 11
insert into option (option_id, option_value, poll_id) values (31, 'Maven', 11);
insert into option (option_id, option_value, poll_id) values (32, 'Gradle', 11);
insert into option (option_id, option_value, poll_id) values (33, 'npm', 11);

-- Options for poll 12
insert into option (option_id, option_value, poll_id) values (34, 'Git', 12);
insert into option (option_id, option_value, poll_id) values (35, 'SVN', 12);
insert into option (option_id, option_value, poll_id) values (36, 'Mercurial', 12);

-- Options for poll 13
insert into option (option_id, option_value, poll_id) values (37, 'VSCode', 13);
insert into option (option_id, option_value, poll_id) values (38, 'Sublime', 13);
insert into option (option_id, option_value, poll_id) values (39, 'Atom', 13);

-- Options for poll 14
insert into option (option_id, option_value, poll_id) values (40, 'Docker', 14);
insert into option (option_id, option_value, poll_id) values (41, 'Kubernetes', 14);
insert into option (option_id, option_value, poll_id) values (42, 'Podman', 14);

-- Options for poll 15
insert into option (option_id, option_value, poll_id) values (43, 'Jenkins', 15);
insert into option (option_id, option_value, poll_id) values (44, 'GitHub Actions', 15);
insert into option (option_id, option_value, poll_id) values (45, 'CircleCI', 15);