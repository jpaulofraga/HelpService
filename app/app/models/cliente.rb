class Cliente < ActiveRecord::Base
  attr_accessible :endereco, :id, :nome, :telefone, :cpf
  has_many :servicos
end
