
summer_olympics={
"Sydney"=>"2000",
"Athens" => "2004",
"Beijing" => "2008",
"London" => "2012", 
}
summer_olympics.insert(0,"atlanta")
puts summer_olympics

summer_olympics["Atlanta"]= "1996"
puts summer_olympics 
puts summer_olympics.class
puts "the #{year} summer olympics took place in #{summer_olympics}"
end 
summer_olympics
