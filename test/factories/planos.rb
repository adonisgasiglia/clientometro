FactoryGirl.define do
  factory :plano do
    nome "MyString"
ativo false
preco_atual ""
inclui_telefonia false
inclui_endereco_fiscal false
inclui_endereco_comercial false
inclui_sala_privativa false
inclui_coworking false
  end

end
