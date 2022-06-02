def  count_positives_sum_negatives(lst)
    sum = 0
    positive = lst.count {|i| i > 0}
    negative = lst.each {|i| sum += i if i < 0 }
    [positive,negative]

    # lst.empty? ? [] :[lst.count{|n| n > 0},lst.each{|n| n < 0}.sum]
end

def litres(time)
    (time * 0.5).floor
end

