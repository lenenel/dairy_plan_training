class JobAssociation < ActiveRecord::Base
  belongs_to :parent_job, :class_name => "Job"
  belongs_to :child_job, :class_name => "Job"
end