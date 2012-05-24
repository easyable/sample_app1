module ApplicationHelper
  
  def full_title(page_title) #Returns full title on a per-page basis  #method definition
    base_title = "Ruby on Rails Tutorial Sample App1"                 #Variable assignment
  	if page_title.empty?                                               # boolean test
  	  base_title                                                                   #begin if statement
  	else                                                              #else
      "#{base_title} | #{page_title}"                                 # string interpolation
    end                                                               # end if statemtent
  end                                                                 # end definition
end                                                                   # end module
