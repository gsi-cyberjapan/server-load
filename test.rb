require './server-load.rb'

server = Server.new
p server.loadavg
p server.busy?
