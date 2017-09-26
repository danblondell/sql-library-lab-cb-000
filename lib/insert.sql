INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("The Masked Crusader", 1, 1),
  ("Ape Town!", 2, 2);

INSERT INTO subgenres (name) VALUES
  ("Action/Adventure"),
  ("Monkey-based");

INSERT INTO authors (name) VALUES
  ("Shmirt Megrin"),
  ("Bargo Flabert");

INSERT INTO books (title, year, series_id) VALUES
  ("Revenge at Makeout Creek", 1975, 1),
  ("Go to Heck", 1958, 1),
  ("Life of the Living Dead", 1961, 1),
  ("Thar Be Monkeys", 1992, 2),
  ("Bananas for Bananas", 1996, 2),
  ("Monkey Businesses", 1993, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Nat Blogger", "Hey, let's blog", "monster", 1, 1),
  ("Flarb Manger", "You got it!", "toadman", 1, 1),
  ("Bleet Crabber", "CREEK!", "crab", 1, 1),
  ("Melter", "Meeeelt", "melting type", 1, 1),
  ("Margarita Monkey", "Who's drinking?", "monkey", 2, 2),
  ("Ape Melplman", "Oh boy!", "monkey", 2, 2),
  ("Gorilla George", "Oooof!", "gorilla", 2, 2),
  ("Thurston Owl", "Who", "owl", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
  (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3),
  (3, 1), (4, 1),
  (5, 4), (5, 5), (5, 6), (6, 4), (6, 5), (6, 6),
  (7, 4), (8, 5);
