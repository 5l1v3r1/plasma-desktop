while getopts ":i:p:" o; do
    case "${o}" in
        i)
            i=${OPTARG}
            ((i == 45 || i == 90)) || usage
            ;;
        p)
            p=${OPTARG}
            ;;
        *)
            show_help
            ;;
    esac
done
shift $((OPTIND-1))

if [[ -z "${i}" ]] || [[ -z "${p}" ]]; then
    usage
fi

echo "i = ${i}"
echo "p = ${p}"
