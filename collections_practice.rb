
def sort_array_asc(array)
    array.sort
  end
  
  
  
  
  
  def sort_array_desc(array)
      array.sort do |a,b|
        if a===b
          0
  
        elsif a<b
          1
        elsif a>b
          -1
  
        end
      end
  end
  
  def sort_array_char_count(array)
      array.sort do |a,b|
        if a===b
          0
  
        elsif a.length<b.length
          -1
        elsif a.length>b.length
          1
  
        end
      end
  end
  
  def swap_elements_from_to(array,index,destination_index)
  
      temp = array[index]
      temp1 = array[destination_index]
      array[destination_index] = temp
      array[index] = temp1
      array
  
  
  end
  def swap_elements(array)
    swap_elements_from_to(array,1,2)
  end
  
  def reverse_array(array)
    array.reverse!
  end
  
  def kesha_maker(array)
    array.each do |word|
      word[2] = "$"
    end
    array
  end
  
  def find_a(array)
    found_match = []
   found_match =   array.select { |i| i.start_with?("a")  }
  
  end
  
  def add_s(array)
    array.each_with_index.collect do |element, index|
      if index!= 1
        element = element + "s"
  
      elsif index == 1
        element = element
  
      end
    end
  end
  
  def sum_array(array)
    sum = 0
    array.each do |number|
      sum += number
    end
    sum
  end