def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attribute, value|
    value.each do |info, pigeon_name|
      pigeon_name.each do |name|
       if !pigeon_list.include?(name)
         
         
         
          if pigeon_list[name].include?(attribute) 
            pigeon_list[name][attribute] << info.to_s 
          else
            pigeon_list[name][attribute] == info.to_s
          end
        end
      end
    end
  end
  pigeon_list
end