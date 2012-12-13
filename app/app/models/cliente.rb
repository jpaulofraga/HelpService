class Cliente < ActiveRecord::Base
  attr_accessible :endereco, :id, :nome, :telefone, :cpf
  has_many :servicos
  
  validates_presence_of :nome, :endereco, :telefone, :cpf
  
end
