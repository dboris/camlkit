(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/civnfeature?language=objc}CIVNFeature} *)

let self = get_class "CIVNFeature"

let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning float)
let initWithObservation x ~inImage self = msg_send ~self ~cmd:(selector "initWithObservation:inImage:") ~typ:(id @-> id @-> returning id) x inImage