class Equipamento < ActiveRecord::Base
  attr_accessible :descricao, :id, :marca, :modelo, :voltagem
  has_many :servicos
  
  validates_presence_of :descricao, :marca, :modelo, :voltagem
  
end
