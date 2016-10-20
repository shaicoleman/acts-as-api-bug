class Task < ApplicationRecord
  acts_as_api

  api_accessible :default do |t|
    t.add :id
    t.add :title
    t.add :completed
  end
end
