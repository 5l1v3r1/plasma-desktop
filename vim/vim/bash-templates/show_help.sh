function show_help (){
    printf "%s\n" "Usage: `basename $0` [options]"
    printf "%s\n" "       -a         Print author info"
    printf "%s\n" "       -b ..       .."
    printf "%s\n" "       -c ..       .."
    printf "%s\n" "       -d ..       .."
    printf "%s\n" "       -e ..       .."
    printf "%s\n" "       -f ..       .."
    printf "%s\n" "       -a         Print author info"
    printf "%s\n" "       -h         Show this help"
    printf "%s\n" "       -v         Print version"
}

[[ -z $1 ]] && usage
