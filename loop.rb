$i, $j, $K, $l = 0, 0, 0, 0
$num = 8

class Loops 
  def whileLoop
    while $i < $num  do
      puts("while loop i = #$i" )
      $i +=1
    end
  end
  
  def beginLoop
    begin
      puts("begin loop j = #$j" )
      $j +=1
   end while $j < $num
  end
  
  # def untilLoop
  #   until $i > $num  do
  #     puts("until loop k = #$i" )
  #     $i +=1;
  #   end
  # end

  def forLoop
    for i in 0..5
      puts "for loop #{i}"
    end
    (0..5).each do |i|
      puts "foreach loop #{i}"
    end
    for i in 0..5
      if i > 2 then
        break
      end
      puts "for loop with brk #{i}"
    end
    # for i in 0..5
    #   retry if i > 2
    #   puts "Value of local variable is #{i}"
    # end
  end

end


LoopsObj = Loops.new

LoopsObj.whileLoop
LoopsObj.beginLoop
# LoopsObj.untilLoop
LoopsObj.forLoop

