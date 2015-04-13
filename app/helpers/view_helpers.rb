module ViewHelpers
  def new_link_to(name, href, options={})
    if href == request.path
      options[:class] ||=''
      options[:class] += "active"
    end
    link_to name, href, options
  end
end