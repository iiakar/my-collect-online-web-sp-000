def my_collect(languages)
  collection =[]
languages.each do |language| 
  puts language.upcase
 collection << yield(languages)
 

end 
end
