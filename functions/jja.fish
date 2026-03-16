function jja
    if test -z "$argv"
        echo "Error: jja requires an argument"
        return 1
    end
    jj abandon $argv
end