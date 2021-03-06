# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121206114548) do

  create_table "clientes", :force => true do |t|
    t.string   "endereco"
    t.string   "nome"
    t.string   "telefone"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "cpf"
  end

  create_table "equipamentos", :force => true do |t|
    t.string   "descricao"
    t.string   "voltagem"
    t.string   "modelo"
    t.string   "marca"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "servicos", :force => true do |t|
    t.string   "idCliente"
    t.string   "idEquipamento"
    t.string   "idTecnico"
    t.string   "codServ"
    t.string   "dtEntrada"
    t.string   "dtEntrega"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "tecnicos", :force => true do |t|
    t.string   "nome"
    t.string   "registro"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
