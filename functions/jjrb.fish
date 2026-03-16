function jjrb
    if test -z "$argv"
        echo "Error: jjrb requires an argument"
        return 1
    end
    jj rebase -s $argv
end