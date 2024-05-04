(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSGradientColor"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr void))
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning (id))
let colorUsingColorSpaceName x ~device self = msg_send ~self ~cmd:(selector "colorUsingColorSpaceName:device:") ~typ:(id @-> id @-> returning (id)) x device
let colorUsingType x self = msg_send ~self ~cmd:(selector "colorUsingType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithGradient x self = msg_send ~self ~cmd:(selector "initWithGradient:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning (void))
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning (void))
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning (void))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))