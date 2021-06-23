module MovieReview
  @@total_count = 0
  
  def MovieReview.give_review
    puts "do you want to give review (yORn)? "
    @want_review = gets
  end

  def MovieReview.movie_name
    puts "Enter movie name : "
    @name = gets
  end

  def MovieReview.movie_type
    puts "Enter movie type : "
    @type = gets
  end

  def MovieReview.movie_rating
    puts "Enter movie rating : "
    @rating = gets
  end

  def MovieReview.movie_count
    @@total_count += 1
  end

  def MovieReview.get_movie_review
    give_review
    while @want_review.chomp! == 'y' do
      movie_name
      movie_type
      movie_rating
      movie_count
      show_movie_review
      give_review
    end
  end

  def MovieReview.show_movie_review
    p "Movie name : #@name"
    p "Movie type : #@type"
    p "Movie rating : #@rating"
    p "Total Movie : #@@total_count"
  end

end

class Movie
  def movie_review
    MovieReview.get_movie_review()
  end

  def thanks_note
    puts "Thanks for review"
  end
end

obj = Movie.new
obj.movie_review
obj.thanks_note
