function crew () {
  case ${1} in
  install|reinstall|postinstall)
    command crew "${@}"
    source "${CREW_PREFIX}/etc/profile"
  ;;
  esac
}
