# Movie Recommender

Recommend movie titles to Users based on ratings, genre, tags

# DataSets

Movie Lens:

  Small: 100,000 ratings and 3,600 tag applications applied to 9,000 movies by 600 users. Last updated 9/2018.
  http://files.grouplens.org/datasets/movielens/ml-latest-small.zip
  
  Includes:
    - Users
    - Movie Titles
    - Genres
    - Tags
    - Ratings
    - Links to IMDB
    
 # Modeling Strategy
 
 Format data of user ratings into time based events.
 
 Classify movies into
   - Awesome Movie - 5
   - Good Movie - 3.5 to 4.5
   - Average Movie - 2.5 to 3.5
   - Bad Movie - 0.5 to 2
   
 # End Goal
 
 User is recommended with movies based on his selection of movie rating classification.
