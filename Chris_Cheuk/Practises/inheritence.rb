#Sharing Behavior and Variables
#TIME: 20 min

# Create an employee class.
class Employee
  attr_accessor :first_name, :last_name
  def initialize (first, last)
    @first_name=first
    @last_name=last
  end
  def full_name
    "#{@first_name} #{last_name}"
  end
end

# A manager is contactable by email,
# and wants their title as part of their name display
class Manager < Employee
  attr_accessor :email, :title
  def initialize (first, last, email, title)
    super(first,last)
    @email = email
    @title = title
end

# A marketer can be contacted via twitter
# but is fine with the default name display
class Marketer < Manager
  attr_accessor :twitter
  def initialize (first, last, email, title, twitter)
    super(first, last, email, title)
    @twitter = twitter
  end

end