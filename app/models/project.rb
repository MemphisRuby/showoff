class Project < ActiveRecord::Base
  has_and_belongs_to_many :events
  has_and_belongs_to_many :groups
end
