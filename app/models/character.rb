class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

def say_that_thing_you_say
  cPhrase = self.catchphrase
  name = self.name
  "#{name} always says: #{cPhrase}"
end


end
