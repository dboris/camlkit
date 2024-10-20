(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsprocessinfo?language=objc}NSProcessInfo} *)

let processInfo self = msg_send ~self ~cmd:(selector "processInfo") ~typ:(returning id)