function jjdm
    if test -z "$argv"
        echo "Error: jjdm requires an argument"
        return 1
    end
    jj describe -m $argv
end