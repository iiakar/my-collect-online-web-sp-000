def my_collect(languages)
  collection =[]
languages.each do |language| 
  puts language
 collection << yield(languages)
 

end 
end
