class AddProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text   :writeup

      t.timestamps
    end
  end
end
