class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    drop_table :contacts
    create_table :contacts do |t|
      t.text :name
      t.string :phonenumber

      t.timestamps
    end
  end
end
