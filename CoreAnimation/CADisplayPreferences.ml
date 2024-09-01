(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplaypreferences?language=objc}CADisplayPreferences} *)

let self = get_class "CADisplayPreferences"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithMatchContent x ~preferredHdrType self = msg_send ~self ~cmd:(selector "initWithMatchContent:preferredHdrType:") ~typ:(bool @-> int @-> returning id) x preferredHdrType
let initWithPreferences x self = msg_send ~self ~cmd:(selector "initWithPreferences:") ~typ:(id @-> returning id) x
let matchContent self = msg_send ~self ~cmd:(selector "matchContent") ~typ:(returning bool)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let preferredHdrMode self = msg_send ~self ~cmd:(selector "preferredHdrMode") ~typ:(returning id)
let setMatchContent x self = msg_send ~self ~cmd:(selector "setMatchContent:") ~typ:(bool @-> returning void) x
let setPreferredHdrMode x self = msg_send ~self ~cmd:(selector "setPreferredHdrMode:") ~typ:(id @-> returning void) x