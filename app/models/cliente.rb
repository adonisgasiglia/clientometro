class Cliente < ActiveRecord::Base
  has_many :contratos
  has_many :planos, through: :contratos

end
