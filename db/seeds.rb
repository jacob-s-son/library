puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create!({:first_name => "John", :last_name => "Smith", :email => 'user@example.com', :password => 'please', :password_confirmation => 'please'})