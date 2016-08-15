module ApplicationHelper

  def nav_link(link_text, link_path, image)
    class_name = current_page?(link_path) ? 'active' : ''
    content_tag(:li, class: class_name) do
      link_to link_path do
        fa_icon(image, text: link_text)
      end
    end
  end

  def title(page_title, options={})
    content_for(:title, page_title.to_s)
    return content_tag(:h1, page_title, options)
  end

  def bootstrap_class_for flash_type
    types = {success: 'alert-success',
             error: 'alert-danger',
             alert: 'alert-warning',
             notice: 'alert-info'
    }
    types[flash_type] || flash_type.to_s
  end

  def flash_messages(opts = {})
    flash.each do |msg_type, message|
      concat(content_tag(:div, message, class: "alert #{bootstrap_class_for(msg_type.to_sym)} alert-dismissable") do
        concat content_tag(:button, 'x', class: 'close', data: {dismiss: 'alert'})
        concat fa_icon('exclamation-circle', text: message)
      end)
    end
    nil
  end

end
