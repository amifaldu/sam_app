class Student < ActiveRecord::Base
	validates:name,presence:true,length:{maximum:5}
	validates:rollno,numericality:{only_integer:true}
	 
end
