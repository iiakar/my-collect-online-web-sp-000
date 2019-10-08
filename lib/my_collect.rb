def my_collect(languages)
  
capitalized_array = []
new_array = []
   counter = 0
  languages.each do |x|
    capitalized_array << x
    new_array << x.split(" ").first
    counter += 1
    end
    capitalized_array
    new_array
  end 
