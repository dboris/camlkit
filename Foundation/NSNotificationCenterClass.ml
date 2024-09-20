(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnotificationcenter?language=objc}NSNotificationCenter} *)

let defaultCenter self = msg_send ~self ~cmd:(selector "defaultCenter") ~typ:(returning id)
let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning void)
let uikitCenter self = msg_send ~self ~cmd:(selector "uikitCenter") ~typ:(returning id)
let uikitInternalCenter self = msg_send ~self ~cmd:(selector "uikitInternalCenter") ~typ:(returning id)