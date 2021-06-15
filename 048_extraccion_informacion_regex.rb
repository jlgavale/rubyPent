=begin

mac = "ads fs:ad:fs:fa:fe 00-D8-61-70-AB-47 Wind00-0-29-37-1D-61ows 1100:50:7F:E6:96:20ds"
mac_regex = /(?:[0-9A-F][0-9A-F][:\-]){5}[0-9A-f][0-9A-F]/i
mac = mac.scan mac_regex
#puts mac


ip= "ads 192.168.1.5.15641 fs:45:D8:75 1891554.10110.1"
ipv4_regex = /(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)
ip = ip.scan ipv4_regex
ip.each do |i|
   # puts i.join('.')
end

require 'uri'
string = "text here http://foo1.example.org/bla1 and http://foo2.example.org/bla2 and here mailito:test@example.com and here also."
string.scan(/https?:\/\/[\S]+/)
puts URI.extract(string, ["http", "https"])

=end

require 'net/'
