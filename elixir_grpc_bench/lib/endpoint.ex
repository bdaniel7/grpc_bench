defmodule Helloworld.Endpoint do
  use GRPC.Endpoint
  
  run Helloworld.Greeter.Server
end
