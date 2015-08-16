module ApplicationHelper

  def random_bg
    if params[:id] == "types"
      "assets/backgrounds/7.jpg"
    else
      "assets/backgrounds/#{rand(6)}.jpg"
    end
  end
end
