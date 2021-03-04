class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.text :introduction
      t.integer :charge
      t.string :integer
      t.string :address
      t.string :image
      t.date :start
      t.date :end
      t.integer :member
      t.integer :fee
      t.integer :user_id

      t.timestamps
    end
  end
end
