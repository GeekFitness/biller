class Project < ApplicationRecord
	belongs_to :customer
	has_and_belongs_to_many :employees, :join_table => "employees_projects"

	validates :name, presence: true, 
						length: {in: 3..20}, 
						uniqueness: true


end
