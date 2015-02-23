class CreateDummyEntries < ActiveRecord::Migration
  def change
    create_table :dummy_entries do |t|
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
