(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPatternColor"

module C = struct
  let newWithCoder x ~zone self = msg_send ~self ~cmd:(selector "newWithCoder:zone:") ~typ:(id @-> id @-> returning (id)) x zone
end

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr void))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning (id))
let colorUsingColorSpaceName x ~device self = msg_send ~self ~cmd:(selector "colorUsingColorSpaceName:device:") ~typ:(id @-> id @-> returning (id)) x device
let colorUsingType x self = msg_send ~self ~cmd:(selector "colorUsingType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithImage x self = msg_send ~self ~cmd:(selector "initWithImage:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let patternImage self = msg_send ~self ~cmd:(selector "patternImage") ~typ:(returning (id))
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning (void))
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning (void))
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning (void))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))