class Event < ActiveRecord::Base
    validates :name, length: { maximum: 50 },
                    presence: true
    
    belongs_to :user
end
