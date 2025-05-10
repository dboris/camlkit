(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uinibdecoder?language=objc}UINibDecoder} *)

let unarchiveObjectWithData x self = msg_send ~self ~cmd:(selector "unarchiveObjectWithData:") ~typ:(id @-> returning id) x
let unarchiveObjectWithFile x self = msg_send ~self ~cmd:(selector "unarchiveObjectWithFile:") ~typ:(id @-> returning id) x