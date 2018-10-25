class Micropost < ApplicationRecord
    validates :content, length: { minimum: 3}, presence: true
    belongs_to :user
end