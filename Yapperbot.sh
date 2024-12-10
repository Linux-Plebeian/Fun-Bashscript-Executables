while :
do
    read a
    yn=(
        "yes"
        "no"
    )
    ryn=${yn[RANDOM % ${#yn[@]}]}
    echo '------------------'
    echo  $ryn
    echo '------------------'
    echo '                   \ '
    echo '                     --------'
    echo '                     |  /  / |'
    echo '                     |   \__/|'
    echo '                      -------'
    read b
done
