class Name_Number
  def random_number(name)
    @name = name

    ran_num = rand(6 .. 15)

    puts "'#{name} #{ran_num}'"
  end
end

nn = Name_Number.new
nn.random_number("sandhya")
