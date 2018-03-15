class User < ActiveRecord::Base

end

Then start rails console and test out connections:

rails console

User.all

User

user = User.create(username: "test", email: "test@example.com")

user = User.create(username: "test2", email: "test2@example.com")

To grab first user and update their email address:

user = User.find(1)

OR

user = User.first

user.email = "test3@example.com"

user.save

To destroy user with id = 2:

user = User.find(2)

user.destroy