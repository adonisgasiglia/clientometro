# encoding: UTF-8
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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160809175546) do

  create_table "clientes", force: :cascade do |t|
    t.string   "empresa",         limit: 255
    t.string   "representante",   limit: 255
    t.boolean  "pessoa_juridica"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

  create_table "contratos", force: :cascade do |t|
    t.integer  "cliente_id",           limit: 4
    t.integer  "plano_id",             limit: 4
    t.integer  "preco_atual_cents",    limit: 4,   default: 0,     null: false
    t.string   "preco_atual_currency", limit: 255, default: "USD", null: false
    t.date     "data_inicio"
    t.date     "data_final"
    t.integer  "periodicidade_meses",  limit: 4
    t.datetime "created_at",                                       null: false
    t.datetime "updated_at",                                       null: false
  end

  create_table "planos", force: :cascade do |t|
    t.string   "nome",                      limit: 255
    t.boolean  "ativo"
    t.integer  "preco_atual_cents",         limit: 4,   default: 0,     null: false
    t.string   "preco_atual_currency",      limit: 255, default: "USD", null: false
    t.boolean  "inclui_telefonia"
    t.boolean  "inclui_endereco_fiscal"
    t.boolean  "inclui_endereco_comercial"
    t.boolean  "inclui_sala_privativa"
    t.boolean  "inclui_coworking"
    t.datetime "created_at",                                            null: false
    t.datetime "updated_at",                                            null: false
  end

end
