PKG_NAME="spkg_sample"
LICENSE="MIT"
AUTHORS="Kaedehito"
VERSION="1.0.0"
DESCRIPTON="The test package for spkg"

BUILD(){
  gcc ./main.c -o "$PKG_NAME"
}

INSTALL(){
  # Nothing to do
  true
}
