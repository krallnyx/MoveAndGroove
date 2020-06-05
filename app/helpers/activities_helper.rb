module ActivitiesHelper
    def intensity_to_kcal the_activity   
        if the_activity.intensity == "light"
          ((ActivityList.find(the_activity.activity_list_id).kcallight) * the_activity.duration) / 60
        elsif the_activity.intensity == "hard"
          ((ActivityList.find(the_activity.activity_list_id).kcalhard) * the_activity.duration) / 60
        else
          ((ActivityList.find(the_activity.activity_list_id).kcalmedium) * the_activity.duration) / 60
        end
    end
end