# Given an array of movie times, return true if TWO different movie times add up to 
# the length of flight in mins.
# [20, 30, 100, 10], 130. true
# [80, 100, 80], 160. true
# [50, 90, 20], 100. false


def match_time(array, flight_time)
  movie_hash = {}

  array.each do |key|
    movie_hash[key] = true
  end 

end 

movie_times = [20, 30, 100, 10]

p match_time(movie_times, 130)