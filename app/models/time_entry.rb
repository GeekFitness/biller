class TimeEntry < ApplicationRecord
	belongs_to :customer, required: false
	belongs_to :employee, required: false
end
