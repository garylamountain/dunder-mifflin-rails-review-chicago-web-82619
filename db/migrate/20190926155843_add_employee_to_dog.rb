class AddEmployeeToDog < ActiveRecord::Migration[5.1]
  def change
    add_reference :dogs, :employee, foreign_key: true
  end
end
