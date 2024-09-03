(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimagedecoder?language=objc}PHImageDecoder} *)

let sharedDecoder self = msg_send ~self ~cmd:(selector "sharedDecoder") ~typ:(returning id)