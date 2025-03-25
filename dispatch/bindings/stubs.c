#include <dispatch/dispatch.h>
#include <caml/mlvalues.h>
#include <caml/alloc.h>

CAMLprim value Camlkit_dispatch_get_main_queue() {
  return caml_copy_nativeint((intnat)dispatch_get_main_queue());
}
