module ApplicationHelper
    #return title foreach page
    def full_title(page_title = '')
        base_title = "Typebase"
        if page_title.empty?
            base_title
        else
            page_title + " | " + base_title
        end
    end
end
