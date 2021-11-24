class Post < ApplicationRecord
  #バリデーション
  validates :body, presence: true
end
