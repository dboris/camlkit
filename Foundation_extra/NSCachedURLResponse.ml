(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscachedurlresponse?language=objc}NSCachedURLResponse} *)

let self = get_class "NSCachedURLResponse"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dataArray self = msg_send ~self ~cmd:(selector "dataArray") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithResponse x ~data self = msg_send ~self ~cmd:(selector "initWithResponse:data:") ~typ:(id @-> id @-> returning id) x data
let initWithResponse1 x ~data ~userInfo ~storagePolicy self = msg_send ~self ~cmd:(selector "initWithResponse:data:userInfo:storagePolicy:") ~typ:(id @-> id @-> id @-> ullong @-> returning id) x data userInfo (ULLong.of_int storagePolicy)
let initWithResponse2 x ~dataArray ~userInfo ~storagePolicy self = msg_send ~self ~cmd:(selector "initWithResponse:dataArray:userInfo:storagePolicy:") ~typ:(id @-> id @-> id @-> ullong @-> returning id) x dataArray userInfo (ULLong.of_int storagePolicy)
let response self = msg_send ~self ~cmd:(selector "response") ~typ:(returning id)
let storagePolicy self = msg_send ~self ~cmd:(selector "storagePolicy") ~typ:(returning ullong)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)