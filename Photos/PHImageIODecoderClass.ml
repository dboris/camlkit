(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimageiodecoder?language=objc}PHImageIODecoder} *)

let maxConcurrentDecodeCount self = msg_send ~self ~cmd:(selector "maxConcurrentDecodeCount") ~typ:(returning llong)
let setMaxConcurrentDecodeCount x self = msg_send ~self ~cmd:(selector "setMaxConcurrentDecodeCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let sharedDecoder self = msg_send ~self ~cmd:(selector "sharedDecoder") ~typ:(returning id)