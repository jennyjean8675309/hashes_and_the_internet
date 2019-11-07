require 'rest-client';
require 'json';
require 'pry'

GOOGLE_BOOKS_API_BASE_URL = "https://www.googleapis.com/books/v1/volumes?q="

# welcome user
# get input from the user in the form of search terms
# make a request to the Google Books API (using those search terms)
# get back the first ten books from the search
# display both the title and author of those books

