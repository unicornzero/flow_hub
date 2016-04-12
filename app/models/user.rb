class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :timeoutable, :omniauthable
  # Devise: Unimplemented options are :confirmable, :lockable
end
