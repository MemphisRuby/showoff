class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name

      t.timestamps
    end

    add_index :groups, [:name], unique: true, name: 'udx_groups_on_name'
  end
end
