(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdictationmanager?language=objc}NSDictationManager} *)

let defaultManager self = msg_send ~self ~cmd:(selector "defaultManager") ~typ:(returning id)
let dictationMenuItemsForMenu x self = msg_send ~self ~cmd:(selector "dictationMenuItemsForMenu:") ~typ:(id @-> returning id) x
let isDictationSupported self = msg_send ~self ~cmd:(selector "isDictationSupported") ~typ:(returning bool)