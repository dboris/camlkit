(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmomentchangerequest?language=objc}PHMomentChangeRequest} *)

let changeRequestForMoment x self = msg_send ~self ~cmd:(selector "changeRequestForMoment:") ~typ:(id @-> returning id) x