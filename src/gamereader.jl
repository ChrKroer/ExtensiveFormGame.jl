
function readgamefile(filename)
    open(filename) do f
        for line in enumerate(eachline(f))
            splitline = split(line[2])
            println(splitline)
            if splitline[1] == "#"
                continue;
            elseif !isa(parse(splitline[1], raise=false), Number)
                # tree = ReadGameInfoLine(split_line)
            else
                node_id = splitline[1]
                # NodeSetGeneralInformation(split_line, tree)
                # if split_line.size() == 3 || split_line.size() == 5
                #   # CreateLeafNode(split_line, tree)
                # elseif node_id < tree->num_chance_histories()
                #   # CreateNatureNode(split_line, tree)
                # else
                #   # CreatePlayerNode(split_line, tree, game)
                # end
            end
        end
    end
end

function readgameinfoline(line)
    num_chance_histories_ = parse(split_line[1]);
    num_terminal_histories_ = parse(split_line[3]);
    num_nodes_ =  (parse(split_line[5]) + 1);
    num_infosets0 = parse(split_line[7]);
    num_infosets1 = parse(split_line[8]);
    return std::make_shared<GameTree>(
    num_chance_histories_,
    num_terminal_histories_, num_nodes_,
    num_infosets0, num_infosets1)
end
