# == Schema Information
#
# Table name: reviews
#
#  id            :integer          not null, primary key
#  content       :text
#  rating        :integer
#  restaurant_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Review < ApplicationRecord
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: [0, 1, 2, 3, 4, 5] }, numericality: { only_integer: true }
  belongs_to :restaurant
end
