class AddAddressLine2ToEmployees < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :address_line_2, :string
  end
end
