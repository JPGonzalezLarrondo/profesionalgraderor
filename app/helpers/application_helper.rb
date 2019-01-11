module ApplicationHelper
# Returns the full title on a per-page basis.
	def full_title(page_title = '')
# me está buscadno dentro del page_title, osea, lo que está dentro de <title></title>
	base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
		base_title
		else
		page_title + " | " + base_title
		end
	end
end
