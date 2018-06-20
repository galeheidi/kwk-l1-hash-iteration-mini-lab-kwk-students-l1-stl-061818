
summer_olympics={
"Sydney"=>"2000",
"Athens" => "2004",
"Beijing" => "2008",
"London" => "2012", 
}
def year ("2000", "2004","2008","2012","1996")
summer_olympics["Atlanta"]= "1996"
puts summer_olympics 
puts summer_olympics.class
puts "The #{year} summer olympics took placein#{summer_olympics}"
end
end 
end