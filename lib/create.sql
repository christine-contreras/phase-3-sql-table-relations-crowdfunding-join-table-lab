CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal INTEGER,
    start_date TEXT,
    end_date TEXT
);


CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);


CREATE TABLE pledges(
    id INTEGER PRIMARY KEY,
    amount REAL,
    user_id INTEGER,
    project_id INTEGER
);


-- projects
-- id          title                 category    funding_goal  start_date  end_date  
-- ----------  --------------------  ----------  ------------  ----------  ----------
-- 1           Help me buy a guitar  music       500           2013-06-30  2013-07-30
-- 2           My book on SQL        books       20            2013-01-01  2014-01-01
-- 3           The next Harry Potte  books       1000          2013-05-30  2015-05-30
-- 4           Animal shelter needs  charity     400           2013-03-14  2013-06-30
-- 5           Voldement needs a bo  charity     6000          2013-03-20  2013-09-20
-- 6           The next Inna-Gadda-  music       200           2014-12-30  2015-12-30
-- 7           Iguana needs tail op  charity     2000          2013-10-02  2013-10-30
-- 8           I have bed bugs!      charity     800           2014-06-30  2014-06-31
-- 9           I want to teach Engl  charity     3000          2013-06-30  2013-09-30
-- 10          Help save birds of p  charity     5000          2012-03-20  2013-06-30


-- users
-- id          name        age       
-- ----------  ----------  ----------
-- 1           Finnebar    17        
-- 2           Bear        6         
-- 3           Iguana      4         
-- 4           Alex        33        
-- 5           Amanda      24        
-- 6           Sophie      24        
-- 7           Rosey       9         
-- 8           Victoria    23        
-- 9           Franz       100       
-- 10          Hermione    30        
-- 11          Voldemort   90        
-- 12          Marisa      24        
-- 13          Swizzle     4         
-- 14          Sirius      36        
-- 15          Albus       113       
-- 16          Squid       5         
-- 17          Whale       6         
-- 18          Pacha       5         
-- 19          Ena         24        
-- 20          Katie       24  


-- pledges
-- id          amount      user_id     project_id
-- ----------  ----------  ----------  ----------
-- 1           10.0        1           2         
-- 2           20.0        1           3         
-- 3           40.0        1           4         
-- 4           50.0        2           3         
-- 5           10.0        3           2         
-- 6           20.0        4           4         
-- 7           40.0        5           10        
-- 8           60.0        6           10        
-- 9           50.0        7           9         
-- 10          700.0       8           8         
-- 11          1000.0      8           7         
-- 12          40.0        9           6         
-- 13          50.0        9           3         
-- 14          50.0        10          4         
-- 16          34.0        11          1         
-- 15          24.0        12          1         
-- 17          12.0        13          6         
-- 18          19.0        14          5         
-- 19          20.0        15          5         
-- 30          450.0       15          5         
-- 20          40.0        16          6         
-- 29          230.0       16          6         
-- 21          35.5        17          7         
-- 28          90.0        17          9         
-- 22          40.0        18          8         
-- 27          20.0        18          6         
-- 23          60.0        19          9         
-- 26          40.0        19          1         
-- 24          70.0        20          10        
-- 25          100.0       20          4  