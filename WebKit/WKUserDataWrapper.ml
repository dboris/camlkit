(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkuserdatawrapper?language=objc}WKUserDataWrapper} *)

let initWithUserData x self = msg_send ~self ~cmd:(selector "initWithUserData:") ~typ:((ptr void) @-> returning id) x
let userData self = msg_send ~self ~cmd:(selector "userData") ~typ:(returning (ptr void))