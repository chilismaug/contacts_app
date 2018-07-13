class Address < ActiveRecord::Base
	validates_presence_of :phone
	validates_presence_of :lastname
	validates_presence_of :firstname
	before_validation :preval
	private
	  def preval
	    if self.lastname
	      self.lastname = self.lastname.strip
	    end
	    if self.firstname
	      self.firstname = self.firstname.strip
	    end
		if self.phone
	      self.phone = self.phone.strip
	    end    
	end
end
