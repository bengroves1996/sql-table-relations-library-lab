def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books ORDER BY year ASC LIMIT 3;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY motto ASC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species,COUNT(species) from characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT  authors.name, subgenres.name FROM subgenres
  INNER JOIN authors ON authors.id = subgenres.id;"
  #"SELECT name, age, SUM (amount) FROM users 
  #INNER JOIN pledges ON pledges.user_id = users.id GROUP BY user_id ORDER BY name ASC;"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM series LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  #"SELECT characters.name FROM characters;"
  #"SELECT COUNT(character_id) FROM character_books GROUP BY character_id;"
  "SELECT characters.name, COUNT(character_id) FROM characters
  INNER JOIN character_books ON character_books.character_id = characters.id GROUP BY characters.name 
  ORDER BY COUNT(character_id) DESC;"
end
