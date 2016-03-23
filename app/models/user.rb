class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end

def forem_avatar
  return "https://cdn2.iconfinder.com/data/icons/food-vol-3-1/96/125-64.png"
end

def to_s
  email
end

def forem_name
  email
end

def forem_email
  email_address
end
