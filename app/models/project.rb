class Project < ActiveRecord::Base
  validates :title, presence: true, length: { maximum: 40 }
  validates :description, presence: true, length: { maximum: 240 }
  validates :date, presence: true
end