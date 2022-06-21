class CreateFounders < ActiveRecord::Migration[7.0]
  def change
    create_table :founders do |t|
      t.string :first_name
      t.string :last_name
      t.string :avatar
      t.string :company
      t.string :position
      t.text :bio

      t.timestamps
    end
  end
end
