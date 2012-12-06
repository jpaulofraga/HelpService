class CreateTecnicos < ActiveRecord::Migration
  def change
    create_table :tecnicos do |t|
      t.string :id
      t.string :nome
      t.string :registro

      t.timestamps
    end
  end
end
