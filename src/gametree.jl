
@enum NODETYPE nature=0 player=1 terminal=2
type GameTree{IntType<:Integer,FloatType<:Real}
    numnodes::IntType
    root::IntType
    numchancehistories::IntType
    numterminalhistories::IntType

    # individual node information
    nodetype::Array{NODETYPE}
    playerid::Array{IntType} # 0 is nature, players are 1,2,...
    nodeutility::Array{IntType}
    nodeparentnode::Array{IntType}
    nodeinfoset::Array{IntType}
    nodenatureprobability::Array{FloatType}
    nodenames::Array{String}
    nodechildren::Array{IntType,2}
end
