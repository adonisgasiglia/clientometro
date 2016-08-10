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

end
