while :
do
    yn=( "Did you know the fear of long words is called Hippopotomonstrosesquippedaliophobia."
    "The hill with the longest name in the world is Taumatawhakatangihangakoauauotamateaturipukakapikimaungahoronukupokaiwhenuakitanatahu, with an incredible 85 characters."
    "Did you know that Silicon, the element that makes up the transistors in your chipsets on your pc, laptop, tablet, phone, etc. is found in nature as SiO₂, which is what makes up things like quartz?"
    "Fun Fact, cows have 4 stomachs, the rumen, the reticulum, the omasum and the abomasum!"
    "Did you know that Nes games were coded in pure 6502 assembly, with only 53 possible instructions and a 256-byte stack?"
    "There are 20,323,379 lines of code in the Linux kernel as of 2018."
    "As of 2018, every last one of the world’s 500 fastest supercomputers run Linux."
    "On the 5th of October, 1991, Linus Torvalds released the first Linux Kernel."
    "98% of the linux kernel is written in C"
    "The bumblebee bat is the world’s smallest flying mammal, weighing in at 0.05 to 0.07 ounces, with a head-to-body length of 1.14 to 1.29 inches and a wingspan of 5.1 to 5.7 inches."
    "The human eye can typically detect wavelengths of light from about 380 to 750 nanometers."
    "The Philippines are an archipelago that consist of 7,641 islands"
    "Lemons float, but limes sink."
    "Bears eat beets." #The office reference
    "At its greatest extent, the Soviet Union covered a vast territory spanning over 22,402,200 square kilometers."
    
    )
    ryn=${yn[RANDOM % ${#yn[@]}]}
    echo '------------------'
    echo  $ryn
    echo '------------------'
    echo '                   \ '
    echo '                      -------'
    echo '                     |  /  / |'
    echo '                     |   \__/|'
    echo '                      -------'
    sleep 2.5
    clear
done
