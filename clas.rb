class Courier
    attr_accessor :name, :branch, :mail, :phone
    
    def initialize(name, branch, mail, phone)
      @name = name
      @branch = branch
      @mail = mail
      @phone = phone
    end
  end
  
  courier = Courier.new("CHOLA courier service", "PRC", "chola123@gmail.com", 923132112)
  
  puts courier.name
  puts courier.branch
  puts courier.mail
  puts courier.phone