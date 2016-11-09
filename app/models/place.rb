class Place < ApplicationRecord
  validates :google_id,   presence: true, uniqueness: { scope: [:time_of_day, :group_size] }
  validates :time_of_day, presence: true
  validates :group_size,  presence: true
  validates :wait_time,   presence: true
end
