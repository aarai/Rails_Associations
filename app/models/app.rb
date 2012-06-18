class App < ActiveRecord::Base
  attr_accessible :name, :creator, :models_attributes, :controllers_attributes

  has_many :controllers
  has_many :models
  has_one  :creator

  accepts_nested_attributes_for :creator, :models, :controllers
end
