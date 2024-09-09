(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfigdecoder?language=objc}PHFigDecoder} *)

let self = get_class "PHFigDecoder"

let cancelInFlightAsyncDecodeForRequestHandle x self = msg_send ~self ~cmd:(selector "cancelInFlightAsyncDecodeForRequestHandle:") ~typ:(id @-> returning void) x
let decodeImageFromData x ~orFileURL ~options ~completion self = msg_send ~self ~cmd:(selector "decodeImageFromData:orFileURL:options:completion:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x orFileURL options completion