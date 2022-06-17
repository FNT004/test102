class Article < ApplicationRecord

    validates :title, presence: true, length: { minimum: 3, maximum:150 }

    belongs_to :user

end
