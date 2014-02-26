class CreateUserRoomTable < ActiveRecord::Migration
  def change
	  create_table "user_rooms" do |t|
	    t.column :user_id, :integer
	    t.column :room_id, :integer
	  end
  end
end
