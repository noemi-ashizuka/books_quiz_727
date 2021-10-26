class Author < ActiveRecord::Base
  has_many :books
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :name, length: { minimum: 5 }
end
