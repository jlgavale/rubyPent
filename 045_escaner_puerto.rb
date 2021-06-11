# Modulo 'socket'

require 'socket'
TIMEOUT = 2

def scan_port(puerto)
    socket = Socket.new(:INET,:STREAM)
    ip = Socket.sockaddr_in(puerto, '10.10.1.10')

    begin
        socket.connect_nonblock(ip)
     rescue Errno::EINPROGRESS
    end
    _, sockets, _= IO.select(nil, [socket],nil, TIMEOUT)
    
    if sockets
        puts "Puerto #{puerto} abierto" 
    else 
        puts "Puerto #{puerto} cerrado"
    end
end

puertos = [21,22,23,53,80,443,3306,8080,3723,5537]
threads = []

puertos.each {|i| threads << Thread.new{scan_port(i)}}
threads.each &:join



=begin
require 'socket'
PORT = ARGV[0] || 80
HOST = ARGV[1] || 'localhost'

begin
    socket = TCPSocket.new(HOST, PORT)
    status = "abierto"
rescue Errno::ECONNREFUSED, Errno::ETIMEDOUT
    status = "cerrado"
end

puts "puerto: #{PORT} esta #{status}"
=end



