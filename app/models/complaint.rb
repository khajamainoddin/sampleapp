class Complaint < ApplicationRecord
  validates :section, :name, :problem,  :presence => true
  belongs_to :user
end
