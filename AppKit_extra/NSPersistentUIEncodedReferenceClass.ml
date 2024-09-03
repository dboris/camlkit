(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspersistentuiencodedreference?language=objc}NSPersistentUIEncodedReference} *)

let encodedReferenceToResponderMap self = msg_send ~self ~cmd:(selector "encodedReferenceToResponderMap") ~typ:(returning id)
let setEncodedReferenceToResponderMap x self = msg_send ~self ~cmd:(selector "setEncodedReferenceToResponderMap:") ~typ:(id @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)