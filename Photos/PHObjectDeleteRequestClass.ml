(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phobjectdeleterequest?language=objc}PHObjectDeleteRequest} *)

let deleteRequestForObject x self = msg_send ~self ~cmd:(selector "deleteRequestForObject:") ~typ:(id @-> returning id) x
let deleteRequestsForObjects x ~ofType ~forSelector self = msg_send ~self ~cmd:(selector "deleteRequestsForObjects:ofType:forSelector:") ~typ:(id @-> _Class @-> _SEL @-> returning id) x ofType forSelector