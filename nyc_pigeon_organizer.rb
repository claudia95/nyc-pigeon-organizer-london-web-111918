def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attribute, value|
    value.each do |info, pigeon_name|
      pigeon_name.each do |name|
       if !pigeon_list.include?(name)
         pigeon_list[names] = {}
       else
         pigeon_list[attribute] ||= []
         pigeon_list[attribute] << info.to_s
        end
      end
    end
  end
  pigeon_list
end