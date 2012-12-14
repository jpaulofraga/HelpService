class Cliente < ActiveRecord::Base
  attr_accessible :endereco, :id, :nome, :telefone, :cpf
  has_many :servicos
  
  validates_presence_of :nome, :endereco, :telefone, :cpf
  validates_uniqueness_of(:cpf, :message => "Atenção! CPF já cadastrado no sistema!")
  
end
