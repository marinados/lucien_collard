module ApplicationHelper

  def changing_bg
    x = mobile_device? ? "-mobile" : ""
    case params[:id]
    when 'history'
      "js-trigger bg-history false-div" + x
    when 'philosophy'
      'js-trigger bg-philosophy false-div' + x
    when 'vineyards'
      'js-trigger bg-vineyards false-div' + x
    when 'types'
      'bg8cap false-div' + x
    when 'contacts'
      'bg7'
    when 'home'
      'bg8black false-div' + x
    else
      'false-div' + x
    end
  end
end
