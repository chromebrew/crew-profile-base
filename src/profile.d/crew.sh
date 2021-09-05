function crew () {
  case "${1}" in
  'install'|'reinstall'|'postinstall'|'update')
    command crew "${@}"
    source "${CREW_PREFIX}/etc/profile"
  ;;
  esac
}
