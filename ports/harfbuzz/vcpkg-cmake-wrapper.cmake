set(ENV{HARFBUZZ_DIR} "${CURRENT_INSTALLED_DIR};${CURRENT_INSTALLED_DIR}/include;${CURRENT_INSTALLED_DIR}/share/harfbuzz")
_find_package(${ARGS})
