class Dog < ApplicationRecord
  has_many_attached :images

  belongs_to :owner, class_name: User.name, foreign_key: :owner_id, optional: true
end
