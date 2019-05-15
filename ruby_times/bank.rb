# Our requirements
# See how much money(noun) i have in my bank account (noun)
# Add (verb) money to my BankAccount
# Remove (verb) money from the BankAccount


class BankAccount 
    
    attr_reader :total
    # this replaces our get_money method line 26

    # def initialize
    # # our instance variable is something that can change through the object's lifecycle
    # # the method is private
    # # this is something that is run when you call the 'new' method
    #     @total = 0
    # end

    # giving the intialize function an argument
    def initialize(start_money)
        # we are now adding the start_money argument or parameter which will be a number
        # so you say b = BankAccount.new(100) gives it 100
         @total = start_money
    end
    

    def add(money)
    #   this needs to live outside the add function so that it won't be 0 each time
    # we do this on lines 3 to 5
    #   total = 0
      @total = money + @total
    end

    def remove(money)
        @total = @total - money
    end

    # def get_money
    #     return @total
    # end

    # you can make instances of Bank account for each person now by saying
    # lindseys_account = BankAccount.new(20)
    # we can't interact between both instances because they're seperate objects, that are ways we haven't covered
    # yet
    
    # giving data to class or adding data to class and reading it (instances)
end