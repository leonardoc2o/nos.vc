class DynamicField < ActiveRecord::Base
  belongs_to :project
  has_many :dynamic_values
  attr_accessible :input_name, :input_value, :required, :project, :project_id
  validates :input_name, presence: true
end
