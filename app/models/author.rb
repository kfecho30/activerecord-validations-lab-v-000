class Author < ActiveRecord::Base
  validates :name, uniqueness: true, presence: true
end
