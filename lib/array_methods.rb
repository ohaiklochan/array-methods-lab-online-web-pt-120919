def using_include
  the_office = ["Michael","Jim", "Dwight", "Pam"]
  the_office.include?("Ryan")
  => false
  the_office.include?("Dwight")
  => true
end

def using_sort
  the_office = ["Michael","Jim", "Dwight", "Pam"]
  the_office.sort
  => "Dwight", "Jim", "Michael", "Pam"
end

def using_reverse
  the_office = ["Michael","Jim", "Dwight", "Pam"]
  the office.reverse
  => "Pam", "Dwight", "Jim", "Michael"
end

def using_first
  the_office = ["Michael","Jim", "Dwight", "Pam"]
  the_office.first 
  => "Michael"
end

def using_last
  the_office = ["Michael","Jim", "Dwight", "Pam"]
  the_office.last
  => "Pam"
end

def using_size
  the_office = ["Michael","Jim", "Dwight", "Pam"]
  the_office.size
  => 4
end
