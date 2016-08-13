module ContratosHelper
  def contrato_ativo?(contrato)
    if !contrato.data_final.blank?
      if contrato.data_final.past?
        content_tag :span, :class => "label label-danger" do
          concat fa_icon 'close'
        end
      else
        content_tag :span, :class => "label label-success" do
          concat fa_icon 'check'
        end
      end
    else
      content_tag :span, :class => "label label-success" do
        concat fa_icon 'check'
      end
    end
  end
end
