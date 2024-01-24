class Tweet < ApplicationRecord
  belongs_to :user
  belongs_to :tweet, optional: true
  validates :body, length: { maximum: 240 }, allow_blank: false

end
