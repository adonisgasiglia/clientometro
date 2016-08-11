module ContratosHelper
  def contrato_ativo?(contrato)
    if !contrato.data_final.nil?
      if !contrato.data_final.nil? && contrato.data_final.past?
        content_tag :span, :class => "label label-success" do
          concat fa_icon 'check'
        end
      else
        content_tag :span, :class => "label label-danger" do
          concat fa_icon 'close'
        end
      end
    else
      content_tag :span, :class => "label label-success" do
        concat fa_icon 'check'
      end
    end
  end
end
