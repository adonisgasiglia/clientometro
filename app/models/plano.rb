class Plano < ActiveRecord::Base
  monetize :preco_atual_centavos

  has_many :contratos, :dependent => :delete_all

  validates :preco_atual_centavos, numericality: {greater_than: 0}
end
