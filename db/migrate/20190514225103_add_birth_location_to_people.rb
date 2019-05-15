class AddBirthLocationToPeople < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :birth_place, :string
  end
end
