open Objc

let t = id

let _class_ = get_class "NSString"

let utf8_string self =
  msg_send ~self ~cmd: (selector "UTF8String") ~typ: (returning string)
;;

let init_with_utf8_string str self =
  msg_send ~self
    ~cmd: (selector "initWithUTF8String:")
    ~typ: (string @-> returning id)
    str
;;

let to_string = utf8_string
let of_string = init_with_utf8_string

(** Creates a new NSString object autoreleased by OCaml's GC. *)
let new_string str =
  create_instance _class_
  |> init_with_utf8_string str
  |> NSObject.gc_autorelease
;;