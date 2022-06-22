class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :position
      t.string :email
      t.string :mobile_phone

      t.timestamps
    end
  end
end
