require 'net/http'

def detectar host, puerto
    puerto = puerto || 22
    Net:: HTTP.start(host,to_s, puerto) do |http|
        resp =http.head('/')
        retur [resp['server'].to_s, resp['x-powered-by'].to_s]
    end
end

if ARGV.size <= 0 || ARGV.size > 2
    puts "el uso del scrip: #{$0} host [puerto]"
    exit
end

server, mods = detectar(ARGV[0], ARGV[1])
puts server,mods