open Objc

let t = id

let class' = get_class "NSString"

let utf8_string self =
  msg_send ~self ~cmd: (selector "UTF8String") ~t: (returning string)
;;

let init_with_utf8_string str self =
  msg_send ~self
    ~cmd: (selector "initWithUTF8String:")
    ~t: (string @-> returning id)
    str
;;