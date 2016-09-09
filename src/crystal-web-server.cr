require "./crystal-web-server/*"
require "kemal"

get "/" do
  "Hello World!"
end

Kemal.run