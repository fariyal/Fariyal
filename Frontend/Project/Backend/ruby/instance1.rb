class Qwinix    
	def initialize(name,empid,email,contact)
         @name=name
         @empid=empid
         @email=email
         @contact=contact
    end    

    def name
        puts @name
    end    

    def empid
        puts @empid
    end

    def email
        puts @email
    end

    def contact
        puts @contact
    end
end

s =Qwinix.new("Fariyal","QT1146","fgousepeeran@qwinix.io","918884851538")
s.name
s.empid
s.email
s.contact