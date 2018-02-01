module ApplicationHelper

  def setting_title title 
    title = "Beautyfull" if title.empty?
    my_title = "#{title} | My Pages"
  end 

end
