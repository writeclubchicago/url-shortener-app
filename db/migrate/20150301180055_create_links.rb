class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.integer :user_id
      t.string :slug
      t.string :target_url
		t.string :notes
      t.timestamps null: true
    end
  end
end
