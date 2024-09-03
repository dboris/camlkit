(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnjunkidentifier?language=objc}VNJunkIdentifier} *)

let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let shouldDumpDebugIntermediates self = msg_send ~self ~cmd:(selector "shouldDumpDebugIntermediates") ~typ:(returning bool)