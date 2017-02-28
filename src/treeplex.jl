
type Treeplex{IntType<:Integer}
    dimension::IntType
    numinfosets::IntType
    simplexbegin::Array{IntType}
        simplexend::Array{IntType}
        simplexparentsequence::Array{IntType}
end

function prox(alpha::Real, g::Array{Real}, beta::Real, y::Array{Real})

end
