(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplay?language=objc}CADisplay} *)

let _TVOutDisplay self = msg_send ~self ~cmd:(selector "TVOutDisplay") ~typ:(returning id)
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let displays self = msg_send ~self ~cmd:(selector "displays") ~typ:(returning id)
let mainDisplay self = msg_send ~self ~cmd:(selector "mainDisplay") ~typ:(returning id)
let updateDisplays self = msg_send ~self ~cmd:(selector "updateDisplays") ~typ:(returning void)