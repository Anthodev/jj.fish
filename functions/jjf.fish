function jjf
    if test -z "$argv"
        echo "Error: jjf requires an argument"
        return 1
    end
    jj log | grep $argv
end