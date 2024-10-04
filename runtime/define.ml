open C.Types
open Ctypes

type 'a method_spec =
  { cmd : selector_t
  ; typ : 'a fn
  ; imp : object_t -> selector_t -> 'a
  ; enc : string
  }

type method_spec' = MethodSpec : 'a method_spec -> method_spec'

type 'a ivar_spec =
  { name : string
  ; typ : 'a typ
  ; enc : string
  }

type ivar_spec' = IvarSpec : 'a ivar_spec -> ivar_spec'

let method_spec ~cmd ~typ ~imp ~enc = MethodSpec {cmd; typ; imp; enc}

let ivar_spec ~name ~typ ~enc = IvarSpec {name; typ; enc}
