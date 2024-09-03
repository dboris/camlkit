(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsglobalpreferencetransition?language=objc}NSGlobalPreferenceTransition} *)

let transition self = msg_send ~self ~cmd:(selector "transition") ~typ:(returning id)