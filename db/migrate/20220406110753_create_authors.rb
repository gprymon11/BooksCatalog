class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.text :name
      t.integer :dob

      t.timestamps
    end
  end
end
