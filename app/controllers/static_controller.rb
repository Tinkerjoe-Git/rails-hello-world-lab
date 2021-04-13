class StaticController < ApplicationController
    def hello_world
        visit '/hello_world'
    end
end
