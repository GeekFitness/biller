class EmployeesProjects < ActiveRecord::Migration[5.0]
  def change
  	create_table :employees_projects do |t|
  		t.belongs_to :employee, :project
  		t.timestamps
  	end

  end
end
