add_executable(pkgj_cli
  src/comppackdb.cpp
  src/db.cpp
  src/download.cpp
  src/extractzip.cpp
  src/filedownload.cpp
  src/simulator.cpp
  src/aes128.c
  src/sfo.cpp
  src/sha256.c
  src/filehttp.cpp
  src/zrif.c
  src/puff.c
  src/cli.cpp
)

target_link_libraries(pkgj_cli
  CONAN_PKG::fmt
  CONAN_PKG::boost_scope_exit
  CONAN_PKG::boost_algorithm
  CONAN_PKG::sqlite3
  CONAN_PKG::cereal
  CONAN_PKG::libzip
)
