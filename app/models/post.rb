class Post < ActiveRecord::Base
  validate :title, presence: true
  validate :content, length: {minimum: 250}
  validate :summary, length: {maximum: 250}
  validate :category, inclusion: {in: %w(Fiction Non-Fiction)}
  validate
end
