class Person < ActiveRecord::Base
  attr_accessible :birthday, :email, :first_name, :gender, :image_url, :last_name
end
