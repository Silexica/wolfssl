TARGET               := usermake
PLATFORM             := exynos.platform
BUILDTYPE            := userproject
USER_INIT 	     := sudo apt-get update && sudo apt-get -y install autoconf libtool
USER_BUILD_AND_RUN   := $(MAKE) -C .. --trace; ../wolfcrypt/test/testwolfcrypt
USER_CLEAN           := $(MAKE) -C .. clean
CANDIDATE_THRESHOLD  := 10
DEBUG_DFG            := 1
