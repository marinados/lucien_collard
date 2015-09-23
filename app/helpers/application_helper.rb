module ApplicationHelper

  def changing_bg
    x = mobile_device? ? "-mobile" : ""
    case params[:id]
    when 'history'
      "js-trigger bg-history#{x} false-div" + x
    when 'philosophy'
      "js-trigger bg-philosophy#{x} false-div" + x
    when 'vineyards'
      "js-trigger bg-vineyards#{x} false-div" + x
    when 'types'
      mobile_device? ? "bg8blue#{x} false-div" + x : "bg8cap false-div"
    when 'contacts'
      'bg'
    when 'home'
      "home#{x} false-div" + x
    else
      'false-div' + x
    end
  end

  def changing_shade
    case params[:id]
    when 'history', 'philosophy', 'vineyards'
      'cover'
    else
      ''
    end
  end
end
