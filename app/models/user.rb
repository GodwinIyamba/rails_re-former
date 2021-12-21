class User < ApplicationRecord
    validates :username, presence: true
    validates :email, presence: true
    validates :password, uniqueness: true, presence:true
end
