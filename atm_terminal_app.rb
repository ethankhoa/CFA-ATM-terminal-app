@balance = 100
@amount = 20

def withdrawl
  @balance = @balance - @amount
end

def deposit
  @balance = @balance + @amount
end

def menu
  for selection in 0..10
    puts "Would you like to withdraw $20 or deposit $20 into your bank account?"
    puts "Please enter 1 for Withdrawl or 2 for Deposit"
    selection = gets.chomp.to_i
    if selection == 1
      withdrawl
      puts "Your remaining balance is " + "#{@balance}."

    elsif selection == 2
      deposit
      puts "Your new balance is " + "#{@balance}."

    end
  end
end

menu
