class JobValue < ActiveRecord::Base
  belongs_to :job
  has_one :job_value_type
end
