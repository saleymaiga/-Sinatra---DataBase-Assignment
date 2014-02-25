class CreateRoomsTable < ActiveRecord::Migration
  def change
  	create_table :rooms do |t|
    t.integer :room_1
    t.integer :room_2
    t.integer :room_3
    t.integer :room_4

  	end
  end
end
