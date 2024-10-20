(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdocinfo?language=objc}NSDocInfo} *)

let self = get_class "NSDocInfo"

let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initFromInfo x self = msg_send ~self ~cmd:(selector "initFromInfo:") ~typ:((ptr void) @-> returning id) x
let initWithFileAttributes x self = msg_send ~self ~cmd:(selector "initWithFileAttributes:") ~typ:(id @-> returning id) x
let setFileAttributes x self = msg_send ~self ~cmd:(selector "setFileAttributes:") ~typ:(id @-> returning void) x