CREATE TABLE subject (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    code INT,
    course_type VARCHAR(50),
    credits INT
);

INSERT INTO subject VALUES (1, 'FunctionalEnglish', 100, 'theory', 1);
INSERT INTO subject VALUES (2, 'Mechanical', 98, 'theory', 2);
INSERT INTO subject VALUES (3, 'Information_technology', 95, 'theory', 3);
INSERT INTO subject VALUES (4, 'Electronics', 64, 'theory', 1);
INSERT INTO subject VALUES (5, 'Computer', 55, 'theory', 1);
INSERT INTO subject VALUES (6, 'electronics', 106, 'theory', 1);
INSERT INTO subject VALUES (7, 'Electrical', 72, 'theory', 1);
INSERT INTO subject VALUES (8, 'FunctionalEnglish', 108, 'theory', 1);
INSERT INTO subject VALUES (9, 'Electrical', 72, 'theory', 1);
INSERT INTO subject VALUES (10, 'Computer', 55, 'theory', 1);
INSERT INTO subject VALUES (11, 'Civil', 109, 'theory', 1);
INSERT INTO subject VALUES (12, 'computer', 110, 'practical', 3);
INSERT INTO subject VALUES (13, 'Mechanical', 98, 'practical', 2);
INSERT INTO subject VALUES (14, 'Electronics', 64, 'practical', 1);
INSERT INTO subject VALUES (15, 'Computer', 55, 'theory', 1);
INSERT INTO subject VALUES (16, 'Information_technology', 95, 'theory', 3);
INSERT INTO subject VALUES (17, 'electronics', 106, 'theory', 1);
INSERT INTO subject VALUES (18, 'Electrical', 72, 'theory', 1);
INSERT INTO subject VALUES (19, 'Electrical', 72, 'theory', 1);
INSERT INTO subject VALUES (20, 'Electronics', 64, 'practical', 1);
INSERT INTO subject VALUES (21, 'DataAnalytics', 111, 'practical', 1);
INSERT INTO subject VALUES (22, 'AI', 112, 'theory', 3);
INSERT INTO subject VALUES (23, 'Information_technology', 95, 'theory', 3);
INSERT INTO subject VALUES (24, 'Information_technology', 95, 'theory', 3);
INSERT INTO subject VALUES (25, 'Mechanical', 98, 'theory', 2);
INSERT INTO subject VALUES (26, 'Computer', 55, 'theory', 1);
INSERT INTO subject VALUES (27, 'Electrical', 72, 'theory', 1);
INSERT INTO subject VALUES (28, 'electronics', 106, 'theory', 1);
INSERT INTO subject VALUES (29, 'electronics', 106, 'theory', 1);
INSERT INTO subject VALUES (30, 'Electronics', 64, 'practical', 1);
INSERT INTO subject VALUES (31, 'Computer', 55, 'theory', 1);
INSERT INTO subject VALUES (32, 'Computer', 55, 'theory', 1);
INSERT INTO subject VALUES (33, 'Mechanical', 98, 'practical', 2);
INSERT INTO subject VALUES (34, 'Electronics', 64, 'practical', 1);
INSERT INTO subject VALUES (35, 'Electrical', 72, 'theory', 1);
INSERT INTO subject VALUES (36, 'Information_technology', 95, 'theory', 3);
INSERT INTO subject VALUES (37, 'DataAnalytics', 111, 'practical', 1);
INSERT INTO subject VALUES (38, 'AI', 112, 'theory', 3);
INSERT INTO subject VALUES (39, 'Electronics', 64, 'practical', 1);
INSERT INTO subject VALUES (40, 'AI', 112, 'theory', 3);
INSERT INTO subject VALUES (41, 'Computer', 55, 'theory', 1);
INSERT INTO subject VALUES (42, 'electronics', 106, 'theory', 1);
INSERT INTO subject VALUES (43, 'Information_technology', 95, 'theory', 3);
INSERT INTO subject VALUES (44, 'Mechanical', 98, 'practical', 2);
INSERT INTO subject VALUES (45, 'electronics', 106, 'theory', 1);
INSERT INTO subject VALUES (46, 'electronics', 106, 'theory', 1);
INSERT INTO subject VALUES (47, 'Electrical', 72, 'theory', 1);
INSERT INTO subject VALUES (48, 'Electronics', 64, 'practical', 1);
INSERT INTO subject VALUES (49, 'Computer', 55, 'theory', 1);
INSERT INTO subject VALUES (50, 'Information_technology', 95, 'theory', 3);
INSERT INTO subject VALUES (51, 'electronics', 106, 'theory', 1);
INSERT INTO subject VALUES (52, 'Electrical', 72, 'theory', 1);
INSERT INTO subject VALUES (53, 'Mechanical', 98, 'practical', 2);
INSERT INTO subject VALUES (54, 'Electronics', 64, 'practical', 1);
INSERT INTO subject VALUES (55, 'Electrical', 72, 'theory', 1);
INSERT INTO subject VALUES (56, 'Information_technology', 95, 'theory', 3);
INSERT INTO subject VALUES (57, 'Computer', 55, 'theory', 1);
INSERT INTO subject VALUES (58, 'Electronics', 64, 'practical', 1);
INSERT INTO subject VALUES (59, 'Mechanical', 98, 'practical', 2);
INSERT INTO subject VALUES (60, 'AI', 112, 'theory', 3);
INSERT INTO subject VALUES (61, 'AI', 112, 'theory', 3);
INSERT INTO subject VALUES (62, 'history', 111, 'practical', 1);
INSERT INTO subject VALUES (63, 'Computer', 55, 'theory', 1);
INSERT INTO subject VALUES (64, 'AI', 112, 'theory', 3);
INSERT INTO subject VALUES (65, 'Mechanical', 98, 'practical', 2);
INSERT INTO subject VALUES (66, 'Electronics', 64, 'practical', 1);
INSERT INTO subject VALUES (67, 'Electrical', 72, 'theory', 1);
INSERT INTO subject VALUES (68, 'Information_technology', 95, 'theory', 3);
INSERT INTO subject VALUES (69, 'Electronics', 64, 'practical', 1);
INSERT INTO subject VALUES (70, 'Information_technology', 95, 'theory', 3);
INSERT INTO subject VALUES (71, 'Information_technology', 95, 'theory', 3);
INSERT INTO subject VALUES (72, 'Mechanical', 98, 'practical', 2);
INSERT INTO subject VALUES (73, 'AI', 112, 'theory', 3);

SELECT * FROM subject;

COPY SUBJECT FROM 'D:\DA\Tasks\Subject.csv' DELIMITER ',' csv header