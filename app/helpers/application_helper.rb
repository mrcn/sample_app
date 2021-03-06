module ApplicationHelper

	
	#returns the full titler on a per-page basis
	def full_title(page_title)
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end

#module ApplicationHelper

# # Returns the full title on a per-page basis.       # Documentation comment
#  def full_title(page_title)                          # Method definition
#    base_title = "Ruby on Rails Tutorial Sample App"  # Variable assignment
#    if page_title.empty?                              # Boolean test
#      base_title                                      # Implicit return
#    else
#      "#{base_title} | #{page_title}"                 # String interpolation
#    end
#  end
#end