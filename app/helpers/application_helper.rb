module ApplicationHelper

  def random_bg
    if params[:id] == "types"
      "bg8cap"
    else
      "bg#{rand(6)}"
    end
  end

  def bg
    if params[:id] == 'home'
      'bg8black'
    elsif params[:id] =='types'
      'bg8cap'
    else
      'bg7'
    end
  end

  def changing_bg
    case params[:id]
    when 'history'
      "bg-history1 settings"
    when 'philosophy'
      'bg-philosophy1 settings'
    when 'vineyards'
      'bg-vineyards1 settings'
    else
      'no-class'
    end
  end
end
