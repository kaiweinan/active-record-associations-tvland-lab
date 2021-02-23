class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :actor, through: :characters

    def actors_list
        actor.map do |a|
            "#{a.full_name}"
        end
    end
end