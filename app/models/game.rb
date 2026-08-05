class Game < ApplicationRecord
    has_one_attached :cover

    validates :title, presence: true
    validates :rating, inclusion: { in: 1..10 }
end
