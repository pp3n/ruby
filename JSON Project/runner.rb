require 'pp'
require_relative 'users'

user = User.new 'praty@paravastu.com', 'praty'

pp user

user.save
