class UserBase < ApplicationRecord
  self.abstract_class = true

  connects_to database: {
    reading: :users,
    writing: :users
  }
end

