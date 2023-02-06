module ApplicationHelper
  def neat_url(url)
    url.gsub("www.", "")
    url.gsub("http://", "")
  end
end
