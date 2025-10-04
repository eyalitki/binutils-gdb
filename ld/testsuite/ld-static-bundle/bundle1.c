/* This is part of the static bundle ld test.  This file becomes part
   of a static library implemented using a static bundle.  */

/* This function is defined by another file in the static bundle.  */
extern int helper_get_value();

/* This function returns the library specific values.  This is the
   only publicly exposed function in this library.  */

__attribute__((visibility("default"))) __attribute__((used))
int
lib_get_value ()
{
  return helper_get_value ();
}