module extensive_form_game

# package code goes here
filename = "/Users/christiankroer/Documents/research/equilibrium_computation/efg_solve/games/kuhn.txt"

abstract Game
type ExtensiveFormGame
    domain::Tuple{Treeplex,Treeplex}
    tree::GameTree
    name::String

end

end # module
