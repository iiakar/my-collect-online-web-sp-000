def my_collect(languages)
  
empty_array = []
new_array = []
   counter = 0
  languages.each do |x|
    empty_array << x.upcase
    new_array << x.split(" ").first
    counter += 1
    end
    empty_array
    new_array
  end 
