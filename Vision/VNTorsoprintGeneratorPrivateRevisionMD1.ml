(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntorsoprintgeneratorprivaterevisionmd1?language=objc}VNTorsoprintGeneratorPrivateRevisionMD1} *)

let self = get_class "VNTorsoprintGeneratorPrivateRevisionMD1"

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let torsoprintForImageBuffer x ~requestRevision ~error self = msg_send ~self ~cmd:(selector "torsoprintForImageBuffer:requestRevision:error:") ~typ:((ptr void) @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int requestRevision) error