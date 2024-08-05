open C.Types
open Ctypes

type 'a method_spec =
  { cmd : selector_t
  ; typ : 'a fn
  ; imp : object_t -> selector_t -> 'a
  ; enc : string
  }

type method_spec' = MethodSpec : 'a method_spec -> method_spec'

let method_spec ~cmd ~typ ~imp ~enc =
  MethodSpec {cmd; typ; imp; enc}
;;

type 'a ivar_spec =
  { name : string
  ; typ : 'a typ
  ; enc : string
  }

type ivar_spec' = IvarSpec : 'a ivar_spec -> ivar_spec'

let ivar_spec ~name ~typ ~enc = IvarSpec {name; typ; enc}

let _method_ imp ~cmd ~args ~return =
  let typ = Objc_t.method_typ ~args return
  and enc = Objc_t.Encode._method_ ~args return
  in
  method_spec ~cmd ~typ ~imp ~enc
;;

let ivar name typ =
  let typ = Objc_t.(value_typ typ)
  and enc = Objc_t.(Encode.value typ)
  in ivar_spec ~name ~typ ~enc
;;