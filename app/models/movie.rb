class Movie < ApplicationRecord
  belongs_to :studio
  has_many :actor_movies
  has_many :actors, through: :actor_movies

  def order_by_youngest
    
  end
end