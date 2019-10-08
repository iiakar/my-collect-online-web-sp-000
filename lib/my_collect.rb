def my_collect(languages)
  
languages.each do |language| 
  a = language.upcase
  return a 
  a.each do |b| 
    b.split(" ").first
   return b 
   yield(b)
 
end 
end 
end
