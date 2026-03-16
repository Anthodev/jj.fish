function jjbu
    if test -z "$argv"
        echo "Error: jjbu requires an argument"
        return 1
    end
    jj bookmark untrack $argv
end