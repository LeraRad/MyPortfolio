module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Welcome!|My Portfolio"
    @seo_keywords = "Radchenko Valeria portfolio"
  end
end