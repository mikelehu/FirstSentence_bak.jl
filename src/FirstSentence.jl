module FirstSentence

export firstsentence


function firstsentence(str)
    
    idx = findfirst( ∈(('.', '!','?')), str)
    return str[1:idx]

end

end
