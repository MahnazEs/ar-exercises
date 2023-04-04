class Employee < ActiveRecord::Base
  belongs_to :store, required: true
end
