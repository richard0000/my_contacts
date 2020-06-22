class Task < ApplicationRecord
    validates :name, presence: true, length: { in: 4..64 }
    belongs_to :user
end
