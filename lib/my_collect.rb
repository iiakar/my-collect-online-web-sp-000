def my_collect(languages)
  collection =[]
languages.each do |language| 
  puts language
 collection << yield(languages)
 collection.each do |name|
   puts name.upcase
end 
end 
end
