# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
  
  @@all = [ ]
  
  def initialize(var)
    @@all << var
  end 
    
  def parse
    arr = [ ]
    
    @@all.each do |email|
      arr = [ ]
      arr << email.split(", ")
      end 
    return arr.flatten
  end 
end 