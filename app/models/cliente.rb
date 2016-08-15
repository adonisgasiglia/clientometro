class Cliente < ActiveRecord::Base
  has_many :contratos
  has_many :planos, through: :contratos

  scope :ativos, -> {
    joins(:contratos).
        where('contratos.id in (SELECT id FROM clientometro_data.contratos
    WHERE ( data_final is null OR data_final > curdate() ) )').
        group('clientes.id')
  }

end
