include ApplicationHelper

	# Returns the full title on a per-page basis
	#TODO This is replication of full_title function in views Refactor DRY.
  def full_title(page_title)
    base_title = "FloatingLegs performing the Extra-Ordinary"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end