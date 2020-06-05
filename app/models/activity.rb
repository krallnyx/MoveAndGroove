class Activity < ApplicationRecord
    belongs_to :user, :optional => true
    belongs_to :activity_list, :optional => true
end
