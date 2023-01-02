# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
     attr_accessor :word
  def initialize(word)
    @word = word
  end
  def parse
    @word.gsub(/[\s,]/ ," ").split(' ').uniq
  end
end

# email_addresses = "john@doe.com, person@somewhere.org"
# p email_addresses.gsub(/[\s,]/ ," ").split(' ')
