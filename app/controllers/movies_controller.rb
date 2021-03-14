class MoviesController < ApplicationController

  def index
    @movies = ["Iron Man", "Superman", "SPider-Man", "Batman"]
  end
end
