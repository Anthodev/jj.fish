function jjbc
    if test -z "$argv"
        echo "Error: jjbc requires an argument"
        return 1
    end
    jj bookmark create $argv
end