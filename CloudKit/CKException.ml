(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckexception?language=objc}CKException} *)

let self = get_class "CKException"

let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let errorCode self = msg_send ~self ~cmd:(selector "errorCode") ~typ:(returning int)
let initWithCode x ~format self = msg_send ~self ~cmd:(selector "initWithCode:format:") ~typ:(int @-> id @-> returning id) x format
let initWithCode' x ~format ~args self = msg_send ~self ~cmd:(selector "initWithCode:format:args:") ~typ:(int @-> id @-> (ptr (ptr void)) @-> returning id) x format args
let initWithName x ~format self = msg_send ~self ~cmd:(selector "initWithName:format:") ~typ:(id @-> id @-> returning id) x format
let initWithName' x ~format ~args self = msg_send ~self ~cmd:(selector "initWithName:format:args:") ~typ:(id @-> id @-> (ptr (ptr void)) @-> returning id) x format args