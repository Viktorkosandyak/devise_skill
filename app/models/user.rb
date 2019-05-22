class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :invitable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end


# user = User.invite!(email: 'kosandyak1996@gmail.com', username: 'John Doe') do |u|
#   u.skip_invitation = true
# end
#
#
# kos.oksana7@gmail.com
# viktor1234@gmail.com


# qwerty@gmail.com
