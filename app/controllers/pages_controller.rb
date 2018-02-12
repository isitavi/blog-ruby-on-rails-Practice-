class PagesController < ApplicationController
    def about
        @title = 'About US';
        @content = 'If you have any query please contact with us';
    end
end
