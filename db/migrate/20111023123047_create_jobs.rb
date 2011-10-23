class CreateJobs < ActiveRecord::Migration
  def self.up
    create_table :jobs do |t|
      t.string :name
      t.string :description
      t.boolean :completed
      t.boolean :planned
      t.integer :real_job_id
      t.timestamps
    end
  end

  def self.down
    drop_table :jobs
  end
end
