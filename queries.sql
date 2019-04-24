-- Select the SUM of minutes it will take to do all of the items 
-- on your TODO list. You should only have one SELECT statement.

CREATE TABLE todo_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);
INSERT INTO todo_list VALUES (1, "Wash the dishes", 15);
INSERT INTO todo_list VALUES (2, "vacuuming", 20);
INSERT INTO todo_list VALUES (3, "Learn some stuff on KA", 30);
INSERT INTO todo_list VALUES (4, "Learn SQL", 45);
SELECT SUM(minutes) FROM todo_list;

