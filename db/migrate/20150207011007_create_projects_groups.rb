class CreateProjectsGroups < ActiveRecord::Migration
  def change
    create_table :groups_projects do |t|
      t.belongs_to :project, index: true
      t.belongs_to :group, index: true
    end
  end
end
