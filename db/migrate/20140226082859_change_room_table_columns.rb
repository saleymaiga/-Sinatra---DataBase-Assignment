class ChangeRoomTableColumns < ActiveRecord::Migration
  def change
  	change_table :rooms do |t|
  		t.rename :room_1, :room_number 
  		t.rename :room_2, :room_size 
  		t.rename :room_3, :number_of_bed
  		t.rename :room_4, :number_of_windows
    end
  end
end






