(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phkeywordchangerequest?language=objc}PHKeywordChangeRequest} *)

let changeRequestForKeyword x self = msg_send ~self ~cmd:(selector "changeRequestForKeyword:") ~typ:(id @-> returning id) x
let creationRequestForKeyword self = msg_send ~self ~cmd:(selector "creationRequestForKeyword") ~typ:(returning id)
let deleteKeywords x self = msg_send ~self ~cmd:(selector "deleteKeywords:") ~typ:(id @-> returning void) x