while :
do
    yn=( "Did you know the fear of long words is called Hippopotomonstrosesquippedaliophobia", 
    "The hill with the longest name in the world is Taumatawhakatangihangakoauauotamateaturipukakapikimaungahoronukupokaiwhenuakitanatahu, having 85 letters"
    "Did you know that Silicon, the element that makes up the transistors in your chipsets on your pc, laptop, tablet, phone, etc. is found in nature as SiO₂, which is what makes up things like quartz?"
    "Fun Fact, cows have 4 stomachs, the rumen, the reticulum, the omasum and the abomasum!"
    "Did you know that Nes games were coded in pure 6502 assembly, with only 53 possible instructions and a 256-byte stack?")
    ryn=${yn[RANDOM % ${#yn[@]}]}
    echo '------------------'
    echo  $ryn
    echo '------------------'
    echo '                   \ '
    echo '                     --------'
    echo '                     |  /  / |'
    echo '                     |   \__/|'
    echo '                      -------'
    sleep 2.5
    clear
done
