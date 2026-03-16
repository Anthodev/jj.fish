function jjbf
    if test -z "$argv"
        echo "Error: jjbf requires an argument"
        return 1
    end
    jj bookmark forget $argv
end