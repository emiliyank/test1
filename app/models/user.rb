class User < ActiveRecord::Base
  attr_accessible :age, :name

  def upname
  	name.upcase
  end
end
