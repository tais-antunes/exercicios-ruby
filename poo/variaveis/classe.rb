class User
    @@user_count = 0
    def add(name)
        puts "User #{name} adiciononado"
        @@user_count +=1
        puts @@user_count
    end
end

first_user = User.new
first_user.add('jimmy')

second_user = User.new
second_user.add('Bel')