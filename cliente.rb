require 'socket'
begin
host = 'localhost'
port = 1501
sock = TCPSocket.open(host,port)
while lineas = sock.gets
  puts lineas.chomp
end
sock.close
rescue
  puts("check the port number")
  retry
end
