class Equipamento < ActiveRecord::Base
  attr_accessible :descricao, :id, :marca, :modelo, :voltagem
  has_many :servicos
end
