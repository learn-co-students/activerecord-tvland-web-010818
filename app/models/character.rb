class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    # "#{Actor.first_name} #{Actor.last_name}"
    # self.name
    "#{self.name} always says: #{self.catchphrase}"
    # self.catchphrase
  end
end
