# # frozen_string_literal: true

greeting_msgs = ['Hello React', 'Hello Rails', 'Hello React-Rails', 'Hello Microverse', 'Happy Holidays']

greeting_msgs.each do |msg|
  Message.create(content: msg)
end
