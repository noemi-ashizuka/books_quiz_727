class Author < ActiveRecord::Base
  has_many :books
  validates :name, length: { minimum: 5 }
end
