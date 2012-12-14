class Servico < ActiveRecord::Base
  attr_accessible :codServ, :dtEntrada, :dtEntrega, :id, :idCliente, :idEquipamento, :idTecnico
  belongs_to :cliente, :foreign_key => "idCliente"
  belongs_to :equipamento, :foreign_key => "idEquipamento"
  belongs_to :tecnico, :foreign_key => "idTecnico"
  
  validates_presence_of :codServ, :dtEntrada, :dtEntrega, :idCliente, :idEquipamento, :idTecnico
  
end
