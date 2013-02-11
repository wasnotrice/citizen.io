module SiteHelpers

  def page_title
    title = "Citizen"
    if data.page.title
      title << " | " + data.page.title
    end
    title
  end
  
  def page_description
    if data.page.description
      description = data.page.description
    else
      description = "Custom web &amp; mobile applications"
    end
    description
  end

end
