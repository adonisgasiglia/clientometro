class Plano < ActiveRecord::Base
  monetize :preco_atual_centavos

  has_many :contratos
end
