class Character < ActiveRecord::Base
    belongs_to :actor
    belongs_to :show
  
    def actor
        self.actor.characters
    end
    def show
        #self.show.characters
    end
    def say_that_thing_you_say

    end
end