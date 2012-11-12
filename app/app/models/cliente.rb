class Cliente < ActiveRecord::Base
  attr_accessible :endereco, :id, :nome, :telefone
end
