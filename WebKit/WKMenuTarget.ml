(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkmenutarget?language=objc}WKMenuTarget} *)

let forwardContextMenuAction x self = msg_send ~self ~cmd:(selector "forwardContextMenuAction:") ~typ:(id @-> returning void) x
let menuProxy self = msg_send ~self ~cmd:(selector "menuProxy") ~typ:(returning (ptr void))
let setMenuProxy x self = msg_send ~self ~cmd:(selector "setMenuProxy:") ~typ:((ptr void) @-> returning void) x