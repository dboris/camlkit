(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsautoreleasecontext?language=objc}NSAutoreleaseContext} *)

let currentContext self = msg_send ~self ~cmd:(selector "currentContext") ~typ:(returning id)