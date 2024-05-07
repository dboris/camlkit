(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImageIODecoder"

module C = struct
  let maxConcurrentDecodeCount self = msg_send ~self ~cmd:(selector "maxConcurrentDecodeCount") ~typ:(returning (llong))
  let setMaxConcurrentDecodeCount x self = msg_send ~self ~cmd:(selector "setMaxConcurrentDecodeCount:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
  let sharedDecoder self = msg_send ~self ~cmd:(selector "sharedDecoder") ~typ:(returning (id))
end

let cancelInFlightAsyncDecodeForRequestHandle x self = msg_send ~self ~cmd:(selector "cancelInFlightAsyncDecodeForRequestHandle:") ~typ:(id @-> returning (void)) x
let decodeImageFromData x ~orFileURL ~options ~completion self = msg_send ~self ~cmd:(selector "decodeImageFromData:orFileURL:options:completion:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x orFileURL options completion
let decodeImageFromData' x ~orFileURL ~options ~existingRequestHandle ~completion self = msg_send ~self ~cmd:(selector "decodeImageFromData:orFileURL:options:existingRequestHandle:completion:") ~typ:(id @-> id @-> id @-> id @-> ptr void @-> returning (id)) x orFileURL options existingRequestHandle completion
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))