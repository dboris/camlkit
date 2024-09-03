(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phvideoxpcrequest?language=objc}PHVideoXPCRequest} *)

let self = get_class "PHVideoXPCRequest"

let behaviorSpec self = msg_send ~self ~cmd:(selector "behaviorSpec") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTaskIdentifier x ~assetObjectID ~size ~behavior self = msg_send ~self ~cmd:(selector "initWithTaskIdentifier:assetObjectID:size:behavior:") ~typ:(id @-> id @-> CGSize.t @-> id @-> returning id) x assetObjectID size behavior
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning CGSize.t)