class Job < ActiveRecord::Base
  has_many :job_associations
  has_many :jobs, :through => :job_associations
  has_many :job_values
end