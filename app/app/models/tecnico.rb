class Tecnico < ActiveRecord::Base
  attr_accessible :id, :nome, :registro
  has_many :servicos
  
  validates_presence_of :nome, :registro
  
end
