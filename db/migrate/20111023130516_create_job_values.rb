class CreateJobValues < ActiveRecord::Migration
  def self.up
    create_table :job_values do |t|
      t.integer :job_id
      t.integer :job_value_type_id
      t.integer :value
      t.timestamps
    end
  end

  def self.down
    drop_table :job_values
  end
end
