class Micropost < ApplicationRecord
    validates :content, length: { minimum: 3}
    belong_to :user
end