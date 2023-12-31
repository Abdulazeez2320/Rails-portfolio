# frozen_string_literal: true

# This create departments
class CreateDepartments < ActiveRecord::Migration[6.1]
  def change
    create_table :departments do |t|
      t.string :department_name

      t.timestamps
    end
  end
end
