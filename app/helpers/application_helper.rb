module ApplicationHelper

  def flash_class(key)
    if key == 'success'
      k = 'success'
    elsif key == 'error'
      k = 'danger'
    elsif key == 'notice'
      k = 'warning'
    else
      k = ''
    end
    k
  end
  
end
