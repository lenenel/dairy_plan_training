class CreateJobAssociations < ActiveRecord::Migration
  def self.up
    create_table :job_associations do |t|
      t.integer :parent_job
      t.integer :child_job
      t.timestamps
    end
  end

  def self.down
    drop_table :job_associations
  end
end
