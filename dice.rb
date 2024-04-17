#/ dice.rb

require "sinatra"

get "/" do
  "Hello World"
end

get("/zebra") do
 "We must add a route for each path we want to support"
end

# https://psychic-computing-machine-7v7xwgvxw5wj26gq.github.dev/zebra
