class Post < ApplicationRecord

  validates :name,
    presence: true

  validates :title,
    presence: true,
    length: {minimum: 5, maximum: 64}
    
end
