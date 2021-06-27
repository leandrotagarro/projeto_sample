class ApplicationController < ActionController::Base

    def readme.md
        render html: "Readme.md"
    end
end
