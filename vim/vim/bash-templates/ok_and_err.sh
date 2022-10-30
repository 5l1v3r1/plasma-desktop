function okMSG() {
    colors
    printf "%s" "[${green}*${nocolor}] $*"
}

function errMSG() {
    colors
    printf "%s\n" "[${red}*${nocolor}] $*"
}

function noticeMSG() {
    colors
    printf "%s" "[${yellow}*${nocolor}] $*"
}
