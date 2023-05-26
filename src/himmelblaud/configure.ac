AC_INIT([himmelblaud], [0.1.0], [dmulder@suse.com])
AM_INIT_AUTOMAKE

AC_PROG_CC
# Check of Python3
AM_PATH_PYTHON([3.10])
AX_PYTHON_DEVEL
PYTHON_CFLAGS=`${PYTHON}-config --cflags`
PYTHON_LDFLAGS=`${PYTHON}-config --libs`
AC_SUBST(PYTHON_CFLAGS)
AC_SUBST(PYTHON_LDFLAGS)
# Check for Cython
AC_MSG_CHECKING([for Cython])
AC_PATH_PROG([CYTHON], [cython])
if test -z "$CYTHON"; then
  AC_MSG_ERROR([Cython is required to build this project. Please install Cython and try again.])
fi
AC_MSG_RESULT([$CYTHON])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
