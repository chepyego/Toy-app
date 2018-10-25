class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true ,length: {minimum:3, maximum:300}
    validates :email, presence:true
end
