class Servico < ActiveRecord::Base
  attr_accessible :codServ, :dtEntrada, :dtEntrega, :id, :idCliente, :idEquipamento
  belongs_to :cliente, :foreign_key => "idCliente"
  belongs_to :equipamento, :foreign_key => "idEquipamento"
end
