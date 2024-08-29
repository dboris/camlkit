(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkeditcommand?language=objc}WKEditCommand} *)

let command self = msg_send ~self ~cmd:(selector "command") ~typ:(returning (ptr void))
let initWithWebEditCommandProxy x self = msg_send ~self ~cmd:(selector "initWithWebEditCommandProxy:") ~typ:((ptr void) @-> returning id) x