class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :event_id
      t.text :detail
      t.string :author

      t.timestamps
    end
  end
end
