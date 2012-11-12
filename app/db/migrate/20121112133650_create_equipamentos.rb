class CreateEquipamentos < ActiveRecord::Migration
  def change
    create_table :equipamentos do |t|
      t.string :id
      t.string :descricao
      t.string :voltagem
      t.string :modelo
      t.string :marca

      t.timestamps
    end
  end
end
