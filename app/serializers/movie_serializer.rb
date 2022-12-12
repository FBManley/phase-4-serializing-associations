class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount
  # shows associate nested director data when navigating to /movies
  belongs_to :director
  has_many :reviews
end
