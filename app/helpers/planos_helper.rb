module PlanosHelper

  def plano_ativo(plano)
    if plano.ativo
      content_tag :span, :class => "label label-success" do
        concat fa_icon 'check'
      end
    else
      content_tag :span, :class => "label label-danger" do
        concat fa_icon 'close'
      end
    end
  end

  def servicos_plano(plano)
    if plano.inclui_telefonia
      content_tag :span, :class => "label label-a" do
        concat fa_icon 'phone'
        concat ' '
        concat 'ATENDIMENTO TELEFÔNICO'
      end
    end
    if plano.inclui_endereco_fiscal
      content_tag :span, :class => "label label-b" do
        concat fa_icon 'legal'
        concat ' '
        concat 'ENDEREÇO FISCAL'
      end
    end
    if plano.inclui_endereco_comercial
      content_tag :span, :class => "label label-c" do
        concat fa_icon 'bank'
        concat ' '
        concat 'ENDEREÇO COMERCIAL'
      end
    end
    if plano.inclui_sala_privativa
      content_tag :span, :class => "label label-d" do
        concat fa_icon 'cube'
        concat ' '
        concat 'SALA PRIVATIVA'
      end
    end
    if plano.inclui_coworking
      content_tag :span, :class => "label label-e" do
        concat fa_icon 'group'
        concat ' '
        concat 'COWORKING'
      end
    end
  end

end
