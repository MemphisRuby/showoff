class AddPKsToModels < ActiveRecord::Migration
  def change
    add_index :projects, :name, unique: true, name: 'udx_projects_on_name'
    add_index :events,   :name, unique: true, name: 'udx_events_on_name'
  end
end
