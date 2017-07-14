module ApplicationHelper
  def title(*parts)
    unless parts.empty?
      content_for :title do
        (parts << "Liking Postsand Photos like Facebbok and Twitter").join(" - ")
      end
    end
  end
end
