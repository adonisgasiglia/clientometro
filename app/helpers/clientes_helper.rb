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

  def cliente_ativo?(cliente)
    if cliente.contratos.any?
      content_tag :span, :class => "label label-success" do
        concat fa_icon 'check'
      end
    else
      content_tag :span, :class => "label label-danger" do
        concat fa_icon 'close'
      end
    end
  end

  def titulo_completo_cliente(cliente)
    if cliente.nome_fantasia.blank?
      if cliente.pessoa_juridica
        "#{cliente.empresa} <span class='text-muted'>(#{cliente.representante})</span>".html_safe
      else
        cliente.representante
      end
    else
      if cliente.pessoa_juridica
        "#{cliente.nome_fantasia} <span class='text-muted'>(#{cliente.empresa} - #{cliente.representante})</span>".html_safe
      else
        "#{cliente.nome_fantasia} - #{cliente.representante}"
      end
    end
  end

  def titulo_cliente(cliente)
    if cliente.nome_fantasia.blank?
      if cliente.pessoa_juridica
        cliente.empresa
      else
        cliente.representante
      end
    else
      cliente.nome_fantasia
    end
  end

end
