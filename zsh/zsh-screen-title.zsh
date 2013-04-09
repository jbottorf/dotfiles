settitle() {
  printf "\033k$1\033\\"
}

settitle `hostname -s`
