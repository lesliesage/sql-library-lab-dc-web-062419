def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  WHERE books.series_id = 1
  ORDER BY books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  ORDER BY length(characters.motto) DESC
  LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, count(id) AS counts
  FROM characters
  GROUP BY species
  ORDER BY counts DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM authors
  JOIN series ON series.author_id = authors.id
  JOIN subgenres ON subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM series
  JOIN characters ON characters.series_id = series.id
  GROUP BY characters.species
  ORDER BY count(characters.id) DESC
  LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, count(character_books.id) as book_count
  FROM characters
  JOIN character_books ON character_books.character_id = characters.id
  GROUP BY character_books.character_id
  ORDER BY book_count DESC, characters.name"
end
