class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :id
      t.string :endereco
      t.string :nome
      t.string :telefone

      t.timestamps
    end
  end
end
