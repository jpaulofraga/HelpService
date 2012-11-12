class CreateServicos < ActiveRecord::Migration
  def change
    create_table :servicos do |t|
      t.string :id
      t.string :idCliente
      t.string :idEquipamento
      t.string :codServ
      t.string :dtEntrada
      t.string :dtEntrega

      t.timestamps
    end
  end
end
