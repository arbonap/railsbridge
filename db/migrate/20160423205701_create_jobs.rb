class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
        t.text :title
        t.text :description
      t.timestamps null: false
    end
  end
end
