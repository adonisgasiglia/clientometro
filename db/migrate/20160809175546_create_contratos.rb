class CreateContratos < ActiveRecord::Migration
  def change
    create_table :contratos do |t|
      t.integer :cliente_id
      t.integer :plano_id
      t.money :preco_atual
      t.date :data_inicio
      t.date :data_final
      t.integer :periodicidade_meses

      t.timestamps null: false
    end
  end
end
