(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nshmdmetalsession?language=objc}NSHMDMetalSession} *)

let keyPathsForValuesAffectingValid self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValid") ~typ:(returning id)