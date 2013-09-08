module ApplicationHelper
  # Taken from ruby.railstutorial.org
  def full_title(page_title)
    base_title = "SFTPF"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
