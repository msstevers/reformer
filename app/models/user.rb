class User < ApplicationRecord

	validates :username, :password, :email, absence: false
	
end
