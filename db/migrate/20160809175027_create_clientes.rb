class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :empresa
      t.string :representante
      t.boolean :pessoa_juridica

      t.timestamps null: false
    end
  end
end
