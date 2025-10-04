/* This is the main program for the static bundle test.  */

#include <stdio.h>

/* These function (possibly) conflict with functions in the static bundle.  */

extern int helper_get_value();
extern int helper_get_inner_value ();

/* This function is exported by the static bundle.  */

extern int lib_get_value ();

/* This is the main program.  */

int
main ()
{
  printf ("helper_get_value () == 0x%04x\n", helper_get_value ());
  printf ("helper_get_inner_value () == 0x%04x\n", helper_get_inner_value ());
  printf ("lib_get_value () == 0x%04x\n", lib_get_value ());
  return 0;
}