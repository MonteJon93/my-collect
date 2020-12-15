def my_collect(list)
    if !list.empty?
        i = 0
         collection = []
         while i < list.length
            collection << yield(list[i])
            i += 1
         end
         collection
    end     
end


