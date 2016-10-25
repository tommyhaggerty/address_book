class Person < ApplicationRecord
  validates :first_name, presence: { message: ": What's your name?!" }
end
