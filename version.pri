os2 {
    DEFINES += VERSION=\'\"v2.7.0rc2\"\'
} else {
    DEFINES += VERSION=\\\"v2.7.0rc2\\\"
}
DEFINES += VERSION_MAJOR=2
DEFINES += VERSION_MINOR=7
DEFINES += VERSION_BUGFIX=0

# NORMAL,ALPHA,BETA,RELEASE_CANDIDATE,DEVEL
DEFINES += VERSION_TYPE=RELEASE_CANDIDATE
