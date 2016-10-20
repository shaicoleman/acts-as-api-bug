class Project < ApplicationRecord
  has_many :tasks

  acts_as_api

  api_accessible :default do |t|
    t.add :id
    t.add :name
  end
end
