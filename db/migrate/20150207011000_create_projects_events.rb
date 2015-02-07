class CreateProjectsEvents < ActiveRecord::Migration
  def change
    create_table :events_projects do |t|
      t.belongs_to :project, index: true
      t.belongs_to :event, index: true
    end
  end
end
