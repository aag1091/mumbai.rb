module ApplicationHelper

  def active_class(section)
    request.path.gsub('/', '') == section ? 'active' : ''
  end

end
