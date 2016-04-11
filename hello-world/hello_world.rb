module HelloWorld

  def self.hello(name="World")
    if name == ""
      name = "Hello, World!"
   else
    "Hello, #{name}!"
   end
  end

end
