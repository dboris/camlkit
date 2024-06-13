(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pureusequeue?language=objc}PUReuseQueue} *)

let dequeueObjectWithReuseIdentifier x ~isReused self = msg_send ~self ~cmd:(selector "dequeueObjectWithReuseIdentifier:isReused:") ~typ:(id @-> (ptr bool) @-> returning id) x isReused
let enqueueObjectForReuse x ~withReuseIdentifier self = msg_send ~self ~cmd:(selector "enqueueObjectForReuse:withReuseIdentifier:") ~typ:(id @-> id @-> returning void) x withReuseIdentifier
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isReuseEnabled self = msg_send ~self ~cmd:(selector "isReuseEnabled") ~typ:(returning bool)
let registerObjectCreationBlock x ~withReuseIdentifier self = msg_send ~self ~cmd:(selector "registerObjectCreationBlock:withReuseIdentifier:") ~typ:((ptr void) @-> id @-> returning void) x withReuseIdentifier
let setReuseEnabled x self = msg_send ~self ~cmd:(selector "setReuseEnabled:") ~typ:(bool @-> returning void) x