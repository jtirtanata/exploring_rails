class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true
    validates :email, presence: true
    def index
        @users = User.all 
    end
end
