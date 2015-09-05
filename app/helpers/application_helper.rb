module ApplicationHelper

  def changing_bg
    case params[:id]
    when 'history'
      "bg-history false-div"
    when 'philosophy'
      'bg-philosophy false-div'
    when 'vineyards'
      'bg-vineyards false-div'
    when 'types'
      'bg8cap false-div'
    when 'contacts'
      'bg7'
    when 'home'
      'bg8black false-div'
    else
      'false-div'
    end
  end
end
