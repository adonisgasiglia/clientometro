class Contrato < ActiveRecord::Base
  monetize :preco_atual_centavos

  belongs_to :cliente
  belongs_to :plano
end
