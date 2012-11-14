class AddFieldsToCliente < ActiveRecord::Migration
  def change
    add_column :clientes, :cpf, :string
  end
end
