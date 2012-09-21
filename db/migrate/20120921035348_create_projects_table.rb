class CreateProjectsTable < ActiveRecord::Migration
 def up
    create_table :projects do |t|
      t.string :title
      t.string :position
      t.string :url 
      t.text :description
      t.string :image_filename 
      t.date :start_date 
 
      t.timestamps
    end
  end
 
  def down
    drop_table :projects
  end
end
