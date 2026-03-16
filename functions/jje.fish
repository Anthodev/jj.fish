function jje
    if test -z "$argv"
        echo "Error: jje requires an argument"
        return 1
    end
    jj edit $argv
end