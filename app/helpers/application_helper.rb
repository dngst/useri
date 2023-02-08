module ApplicationHelper
  def neat_url(url)
    url.gsub!('http://www.', '')
    url.gsub!('https://', '')
    url.gsub!('http://', '')
    url.gsub('www.', '')
  end
end
