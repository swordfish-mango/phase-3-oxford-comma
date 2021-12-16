def oxford_comma(array)
    res = ""
    array.each_with_index {|item,index| index==array.length-1 ? res<<("and "+item) : res<<(item+", ") }
    return res
end