class PagesController < ApplicationController
  include HighVoltage::StaticPage
  layout :layout_for_page

  private

  def layout_for_page
    if cookies[:check_age]
      'application'
    else
      'welcome'
    end
  end
end
