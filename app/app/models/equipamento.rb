class Equipamento < ActiveRecord::Base
  attr_accessible :descricao, :id, :marca, :modelo, :voltagem
end
