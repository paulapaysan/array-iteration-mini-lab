### I'm So Busy
farmer_tasks = ["Milk the cow", "Churn the butter", "Drive the tractor", "Peel potatoes", "Plant the corn"]
def busy_farmer(array) 
    array.each do |task|         
        puts "I'm so busy! I need to #{task}"
    end
end
busy_farmer(farmer_tasks)

### Add Ten and Divide By Two
some_numbers = [2, 52, 19, 46, 1000]
def math(array) 
    array.each do |num|         
        puts (num+10)/2
    end
end
math(some_numbers)

### Reverse Presidents
presidents = ["George Washington", "John Adams", "Thomas Jefferson", "James Madison", "James Monroe", "John Quincy Adams"]
def pres(array) 
    array.each do |name|         
        puts name.reverse
    end
end
pres(presidents)

### 10 Bottles of Milk on the Wall
bottles = [10,9,8,7,6,5,4,3,2,1,0]
def milk(array)
    array.each do |num|
        puts "#{num} bottles of milk on the wall"
    end
end
milk(bottles)