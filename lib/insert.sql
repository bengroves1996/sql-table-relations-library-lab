INSERT INTO series(title, author_id, subgenre_id)
    VALUES
        ("Lord of the Rings",1,1),
        ("Star Wars",2,2);

INSERT INTO books (year, series_id,title)
    VALUES
        (1960,1,"The Fellowship of the Ring"),
        (1961,1,"The Two Towers"),
        (1963,1,"Return of the King"),
        (1973,2, "A New Hope"),
        (1977,2, "The Empire Strikes Back"),
        (1980,2, "Return of the Jedi");

INSERT INTO characters(name,species, motto,author_id)
    VALUES
        ("Aragorn", "Man", "For Gondor!", 1),
        ("Samwise", "Hobbit", "For the Shire",1),
        ("Gimli", "Dwarf", "My cousin is dead!", 1),
        ("Gandolf", "Aerie", "You shall not pass!", 1),
        ("R2D2", "Droid", "Beep-bops", 2),
        ("Anakin", "Human", "Never the Master always the Padiwan!", 2),
        ("Obi-wan", "Human", "I have the high-ground!", 2),
        ("The Mandolorian", "Mandolorian", "This is the way!", 2 );

INSERT INTO subgenres(name)
    VALUES
        ("The Hobbit"),
        ("Clone Wars");

INSERT INTO authors (name)
    VALUES
        ("J.R.R. Tolkien"),
        ("George Lucas");

INSERT INTO character_books(book_id, character_id)
    VALUES
        (1,1),
        (1,2),
        (1,3),
        (1,4),
        (1,5),
        (1,6),
        (1,7),
        (1,8),
        (2,9),
        (2,10),
        (2,11),
        (2,12),
        (2,13),
        (2,14),
        (2,15),
        (2,16);