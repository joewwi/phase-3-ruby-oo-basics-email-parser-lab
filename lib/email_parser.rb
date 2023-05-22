require "pry"
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize email_addresses
        @email_addresses = email_addresses
    end

    def parse 
        email_regex = /\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}\b/
        matches = @email_addresses.scan(email_regex).uniq
    end
end

binding.pry 
0