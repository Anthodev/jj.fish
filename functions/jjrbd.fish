function jjrbd
    if test -z "$argv"
        echo "Error: jjrbd requires an argument"
        return 1
    end
    jj rebase -s $argv -d develop
end
