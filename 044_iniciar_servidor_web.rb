# modulo 'WEBRick'

require 'webrick'
path = File.expand_path('E:\Documentos\jorge\cursos\programacion\rubyPent')
server = WEBrick::HTTPServer.new :Port => 8000, :Document => path

trap 'INT' do server.shutdown end        #monitorea mensaje del server
server.start
