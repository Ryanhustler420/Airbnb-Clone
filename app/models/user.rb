class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, 
         :confirmable

  validates :fullname, presence: true, length: {minimum:3, maximum:50}
end

# To Learn More Visit
# https://guides.rubyonrails.org/active_record_validations.html