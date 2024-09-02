(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuuid?language=objc}NSUUID} *)

let self = get_class "NSUUID"

let _UUIDString self = msg_send ~self ~cmd:(selector "UUIDString") ~typ:(returning id)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning llong) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getUUIDBytes x self = msg_send ~self ~cmd:(selector "getUUIDBytes:") ~typ:((ptr uchar) @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithUUIDBytes x self = msg_send ~self ~cmd:(selector "initWithUUIDBytes:") ~typ:((ptr uchar) @-> returning id) x
let initWithUUIDString x self = msg_send ~self ~cmd:(selector "initWithUUIDString:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x