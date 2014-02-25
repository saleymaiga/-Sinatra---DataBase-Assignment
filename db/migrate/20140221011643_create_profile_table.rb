class CreateProfileTable < ActiveRecord::Migration
  def change
  	create_table :profiles do |t|
      t.string :gender
      t.string :relationship_status
      t.string :favorites
  	end
  end
end
