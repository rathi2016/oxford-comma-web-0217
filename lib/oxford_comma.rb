def oxford_comma(array)
arr1 = [ ]
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2

    array.each.with_index do |ele,idx|
      if idx == array.length-1
        arr1 << "and #{ele}"
      else
      arr1 << "#{ele},"
    end
    end
    arr1.join(" ")


  end


end
