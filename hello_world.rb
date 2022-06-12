require "cuba"
require "cuba/safe"

Cuba.define do
    on get do
      on "hello" do
        res.write "Hello world!"
      end
  
      on root do
        res.redirect "/hello"
      end
    end
  end
  