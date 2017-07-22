class Birthday < ApplicationRecord
  scope :search, ->(name) { where(name: name) }
end
