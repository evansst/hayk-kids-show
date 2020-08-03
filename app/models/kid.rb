class Kid < ApplicationRecord
  validates :age, presence: true
  validates :username, presence: true
  validates :age, within: (6..15)
  validates :username, uniqueness: true, length: { in: (7..25) }
end
