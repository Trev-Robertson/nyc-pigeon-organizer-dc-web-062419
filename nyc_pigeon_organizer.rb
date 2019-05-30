def nyc_pigeon_organizer(data)
  # write your code here!
  
  pigeon_list = {}
  
    data.each do |attributes, types|
      
      types.each do |adjective, name|
    
          if pigeon_list[name].nil?
            
            pigeon_list << name
          end
    
      end
    end
  
  
end