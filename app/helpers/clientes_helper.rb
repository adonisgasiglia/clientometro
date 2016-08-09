module ClientesHelper

  def tipo_cliente(cliente)
    if cliente.pessoa_juridica
      content_tag :span, :class => "label label-info" do
        concat fa_icon 'building'
        concat ' '
        concat 'Pessoa Jurídica'
      end
    else
      content_tag :span, :class => "label label-success" do
        concat fa_icon 'user'
        concat ' '
        concat 'Pessoa Física'
      end
    end
  end

end
