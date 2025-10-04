/* This is part of the static bundle ld test.  This file becomes part
   of a static library implemented using a static bundle.  */

/* This function is defined by the helper static library.  */
extern int helper_get_inner_value ();

/* This function is called by another file in the static bundle.  */

int helper_get_value ()
{
  return 0x0030 + helper_get_inner_value ();
}
