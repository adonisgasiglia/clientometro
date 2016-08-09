class Plano < ActiveRecord::Base
  monetize :preco_atual_centavos, :allow_nil => true

  has_many :contratos
end
