# Movie Recommender

Recommend movie titles to Users based on ratings

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
 
 
1. Binary classification - Movies rated 4 and above are considered for modeling (Like/dont like)
2. Recommend movie to user based on above classification using nearest neighbour model.
   
   
 # End Goal
 
 User is recommended with movies based on his selection of movie rating classification.
