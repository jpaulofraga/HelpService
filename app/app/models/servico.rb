class Servico < ActiveRecord::Base
  attr_accessible :codServ, :dtEntrada, :dtEntrega, :id, :idCliente, :idEquipamento
end
