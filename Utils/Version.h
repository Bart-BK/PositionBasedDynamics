#ifndef __Version_h__
#define __Version_h__

#define STRINGIZE_HELPER(x) #x
#define STRINGIZE(x) STRINGIZE_HELPER(x)
#define WARNING(desc) message(__FILE__ "(" STRINGIZE(__LINE__) ") : Warning: " #desc)

#define GIT_SHA1 "788ce3ae347b097a8f1cc035d345319bbbca40ed"
#define GIT_REFSPEC "refs/heads/master"
#define GIT_LOCAL_STATUS "DIRTY"

#ifdef DL_OUTPUT
#pragma WARNING(Local changes not committed.)
#endif

#endif
