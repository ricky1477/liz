class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :last_name

      t.timestamps null: false
    end
  end
end
