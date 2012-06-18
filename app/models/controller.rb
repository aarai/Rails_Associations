class Controller < ActiveRecord::Base
  attr_accessible :name, :app_id

  belongs_to :app
end
