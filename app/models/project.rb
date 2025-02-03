class Project < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy
  STATUS_OPTIONS = ["not_started", "in_progress", "completed"]

end
