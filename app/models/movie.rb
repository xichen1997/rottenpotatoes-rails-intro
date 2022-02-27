# connect to the database table.
class Movie < ActiveRecord::Base
    
    ## get the rating of the Movie.
    def Movie.all_rating
        Movie.all.map{|x| x.rating}.uniq
    end
end
