class Post < ApplicationRecord
    validates :tittle, uniqueness: true
    has_many :comments, dependent: :destroy
end
