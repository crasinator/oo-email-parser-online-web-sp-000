# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
  
  @@all = [ ]
  
  def initialize
    @@all << self
  end 
    
  def parse
    arr = [ ]
    
    @@all.each do |email|
      arr.push(email.split(", "))
      end 
    return arr.join(" ").split(" ")
  end 
end 