class Movie < ActiveRecord::Base
  has_and_belongs_to_many :actors,
  has_many :reviews,

  def age
    @actor.year_of_birth - Time.now.year
  end

end
