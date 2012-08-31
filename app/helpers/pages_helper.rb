module PagesHelper

    def current_path_active?(url)
        current_page?(url) ? "active" : ""
    end 
end
