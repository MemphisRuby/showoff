class AddEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :description

      t.datetime :occurs_at

      t.timestamps
    end
  end
end
