function crew () {
  case "${1}" in
  'install'|'reinstall'|'postinstall'|'upgrade')
    command crew "${@}" && source "${CREW_PREFIX}/etc/profile"
  ;;
  *)
    command crew "${@}"
  ;;
  esac
}
