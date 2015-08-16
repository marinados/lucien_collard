module ApplicationHelper

  def random_bg
    if params[:id] == "types"
      "assets/backgrounds/8.jpg"
    else
      "assets/backgrounds/#{rand(6)}.jpg"
    end
  end
end
