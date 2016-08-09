class CreatePlanos < ActiveRecord::Migration
  def change
    create_table :planos do |t|
      t.string :nome
      t.boolean :ativo
      t.money :preco_atual
      t.boolean :inclui_telefonia
      t.boolean :inclui_endereco_fiscal
      t.boolean :inclui_endereco_comercial
      t.boolean :inclui_sala_privativa
      t.boolean :inclui_coworking

      t.timestamps null: false
    end
  end
end
