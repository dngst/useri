module ApplicationHelper
  def neat_url(url)
    url.gsub!('http://www.', '')
    url.gsub('http://', '')
  end
end
