require 'socket'


servidor = TCPServer.open(1501)
loop {
  cliente = servidor.accept
  cliente.puts("Hello, communication achieved!")
  cliente.puts("Doing some tests")
  cliente.puts("disconnecting...")
  cliente.close
 }
