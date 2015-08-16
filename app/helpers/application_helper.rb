module ApplicationHelper

  def random_bg
    if params[:id] == "types"
      "bg8cap"
    else
      "bg#{rand(6)}"
    end
  end
end
