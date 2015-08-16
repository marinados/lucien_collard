module ApplicationHelper

  def random_bg
    if request.parameters[:id] == "types"
      "backgrounds/7"
    else
      "backgrounds/#{rand(6)}"
    end
  end
end
