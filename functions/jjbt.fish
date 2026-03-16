function jjbt
    if test -z "$argv"
        echo "Error: jjbt requires an argument"
        return 1
    end
    jj bookmark track $argv
end