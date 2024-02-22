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
